
import sounddevice as sd
import OSC
import os
import sys
import threading
import time
import utility_functions as uf
from keras.models import load_model
import use_conv_model_regression as conv
from scipy.stats import pearsonr
#import dataset_builders as db
import use_markovchain as mk
import numpy as np
import tensorflow as tf
import loadconfig
import random
import ConfigParser
from multiprocessing import Process
##
config = loadconfig.load()
cfg = ConfigParser.ConfigParser()
cfg.read(config)

LOAD_CLASS_CONV_MODEL = cfg.get('models', 'load_class_conv_model')
DUR = cfg.getint('sampling', 'dur')
SR =  cfg.getint('sampling', 'sr')
NUM_SYNTH_DATAPOINTS = cfg.getint('synth_dataset', 'num_synth_datapoints')
NUM_SYNTH_PARAMETERS = cfg.getint('synth_dataset', 'num_synth_parameters')
TEMP_SAMPLE_CLIENT = cfg.get('synth_dataset', 'temp_sample_client')
TEMP_SAMPLE_SERVER = cfg.get('synth_dataset', 'temp_sample_server')
SERVER_IP = cfg.get('osc', 'server_ip')
CLIENT_IP = cfg.get('osc', 'client_ip')
CLIENT_TO_SERVER_PORT = cfg.getint('osc', 'client_to_server_port')
SERVER_TO_CLIENT_PORT = cfg.getint('osc', 'server_to_client_port')
SYNTH_DATASET_SAVE = cfg.get('synth_dataset', 'synth_dataset_save')
SYNTH_DATASET_LOAD = cfg.get('synth_dataset', 'synth_dataset_load')
BLOCKSIZE = cfg.getint('sampling', 'blocksize')
NUM_SYNTH_PARAMETERS = cfg.getint('synth_dataset', 'num_synth_parameters')
AUDIO_IN_CHANNELS = cfg.getint('osc', 'audio_in_channels')
TRANSITION_MATRIX = cfg.get('synth_dataset', 'markovchain_load')
CHANNELS = cfg.get('osc', 'channels')
CHANNELS = CHANNELS.split(',')
CHANNELS = [int(i) for i in CHANNELS]
print CHANNELS[0]


receive_address = SERVER_IP, CLIENT_TO_SERVER_PORT
send_address = CLIENT_IP, SERVER_TO_CLIENT_PORT
server = OSC.OSCServer(receive_address)
client = OSC.OSCClient()
client.connect(send_address)
print ""
print "Classification model: " + LOAD_CLASS_CONV_MODEL
print ""
print "Transition matrix: " + TRANSITION_MATRIX
print ""
print "Preset dataset: " + SYNTH_DATASET_LOAD
print ""
time.sleep(2)
print("OSC Server started")

global rec_buffer
global wait_status   #variable to check if the symth datapoind has been generated and classified
global temp_datapoint_settings
global temp_datapoint_verdict
global bar
global corr_buffer1
global corr_buffer2


rec_buffer_1 = np.zeros(DUR)  #init circular recording buffers
rec_buffer_2 = np.zeros(DUR)
rec_buffer_3 = np.zeros(DUR)
rec_buffer_4 = np.zeros(DUR)
window = np.hamming(DUR)  #window for stft

corr_buffer1 = np.array([])
corr_buffer2 = np.array([])

conv_model = load_model(LOAD_CLASS_CONV_MODEL)
graph = tf.get_default_graph()  #exports tf graph of this thread
#q = queue.Queue(maxsize=DUR)
synth_dataset = np.load(SYNTH_DATASET_LOAD)
synth_dataset = synth_dataset.item()

def rec_callback(indata, outdata, frames, time, status):
    '''
    record circular buffers of length DUR, updating every bloch size
    '''
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4
    if status:
        print(status)
    try:
        rec_buffer_1 = np.roll(rec_buffer_1, -BLOCKSIZE, axis=0)  #shift vector
        rec_buffer_1[-frames:] = indata[:,CHANNELS[0]]  #add new data
    except IndexError:
        pass
    try:
        rec_buffer_2 = np.roll(rec_buffer_2, -BLOCKSIZE, axis=0)  #shift vector
        rec_buffer_2[-frames:] = indata[:,CHANNELS[1]]  #add new data
    except IndexError:
        pass
    try:
        rec_buffer_3 = np.roll(rec_buffer_3, -BLOCKSIZE, axis=0)  #shift vector
        rec_buffer_3[-frames:] = indata[:,CHANNELS[2]]  #add new data
    except IndexError:
        pass
    try:
        rec_buffer_4 = np.roll(rec_buffer_4, -BLOCKSIZE, axis=0)  #shift vector
        rec_buffer_4[-frames:] = indata[:,CHANNELS[3]]  #add new data
    except IndexError:
        pass


def play(addr, tags, data, client_address):
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4
    buff_assign = "rec_buffer = rec_buffer_" + str(data[0])
    exec(buff_assign)
    sd.play(rec_buffer)

def quit_handler(addr, tags, data, client_address):
    print "OSC Server quit."
    server.close()
    client.close()

def buffer_entropy(addr, tags, data, client_address):
    """
    Record sound from sound card into a buffer and compute buffer's entropy
    """
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4
    buff_assign = "rec_buffer = rec_buffer_" + str(data[0])
    exec(buff_assign)
    dur_samps = int(data[0] / 1000. * SR)
    dur_secs = data[0] / 1000.
    rec_buffer = sd.rec(dur_samps, mapping=AUDIO_IN_CHANNEL)
    sd.wait()
    ent = uf.entropy(rec_buffer)
    entropy_msg = OSC.OSCMessage()
    entropy_msg.setAddress('entropy_level')
    entropy_msg.append(ent)
    client.send(entropy_msg)
    print(ent)

def bar(status, channel):
    tot_range = 50
    status = status * tot_range/10

    print "(_|_)" + "="*status + "D" + " "*(tot_range-(tot_range/10)-status) + "(_|_)" + " Channel " + str(channel)

def multibar(status1, status2, status3, status4):
    tot_range = 50
    status1 = status1 * tot_range/10
    status2 = status2 * tot_range/10
    status3 = status3 * tot_range/10
    status4 = status4 * tot_range/10

    print ""
    print "(_|_)" + "="*status1 + "D" + " "*(tot_range-(tot_range/10)-status1) + "(_|_)" + " Channel 1"
    print "(_|_)" + "="*status2 + "D" + " "*(tot_range-(tot_range/10)-status2) + "(_|_)" + " Channel 2"
    print "(_|_)" + "="*status3 + "D" + " "*(tot_range-(tot_range/10)-status3) + "(_|_)" + " Channel 3"
    print "(_|_)" + "="*status4 + "D" + " "*(tot_range-(tot_range/10)-status4) + "(_|_)" + " Channel 4"


def meter(addr, tags, data, client_address):
    '''
    simple audio meter of a selected buffer
    '''
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4
    buff_assign = "rec_buffer = rec_buffer_" + str(data[0])
    exec(buff_assign)
    peak = max(abs(rec_buffer))
    max_range = 10
    peak = int((peak**0.3)*max_range)
    print "|CH" + str(data[0]) + "|" + "|""="*peak*3 + "=D"

def buffer_predict_regression(addr, tags, data, client_address):
    """
    Record sound from sound card into a buffer and calls conv_NN for classification
    """
    global graph
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4
    buff_assign = "rec_buffer = rec_buffer_" + str(data[0])
    exec(buff_assign)
    with graph.as_default():  #use the graph of the other thread. Otherwite it doesn't run
        verdict = conv.predict_vector_regression(rec_buffer)
    address = "/verdict/voice_" + str(data[0])
    verdict_msg = OSC.OSCMessage(1)
    verdict_msg.setAddress(address)
    verdict_msg.append(verdict)
    client.send(verdict_msg)

    int_verdict = np.argmax(verdict)
    bar(int_verdict, data[0])

def predict_all_buffers(addr, tags, data, client_address):
    """
    Record sound from sound card into a buffer and calls conv_NN for classification
    """
    global graph
    global rec_buffer_1
    global rec_buffer_2
    global rec_buffer_3
    global rec_buffer_4

    with graph.as_default():  #use the graph of the other thread. Otherwite it doesn't run
        verdict1 = conv.predict_vector_regression(rec_buffer_1)
    with graph.as_default():  #use the graph of the other thread. Otherwite it doesn't run
        verdict2 = conv.predict_vector_regression(rec_buffer_2)
    with graph.as_default():  #use the graph of the other thread. Otherwite it doesn't run
        verdict3 = conv.predict_vector_regression(rec_buffer_3)
    with graph.as_default():  #use the graph of the other thread. Otherwite it doesn't run
        verdict4 = conv.predict_vector_regression(rec_buffer_4)

    verdict_msg1 = OSC.OSCMessage(1)
    verdict_msg1.setAddress("/verdict/voice_1")
    verdict_msg1.append(verdict1)
    client.send(verdict_msg1)
    verdict_msg2 = OSC.OSCMessage(1)
    verdict_msg2.setAddress("/verdict/voice_2")
    verdict_msg2.append(verdict2)
    client.send(verdict_msg2)
    verdict_msg3 = OSC.OSCMessage(1)
    verdict_msg3.setAddress("/verdict/voice_3")
    verdict_msg3.append(verdict3)
    client.send(verdict_msg3)
    verdict_msg4 = OSC.OSCMessage(1)
    verdict_msg4.setAddress("/verdict/voice_4")
    verdict_msg4.append(verdict4)
    client.send(verdict_msg4)

    int_verdict1 = np.argmax(verdict1)
    int_verdict2 = np.argmax(verdict2)
    int_verdict3 = np.argmax(verdict3)
    int_verdict4 = np.argmax(verdict4)

    multibar(int_verdict1, int_verdict2, int_verdict3, int_verdict4)

def gen_random_synth_settings():
    '''
    create random settings for the Max/Msp resynthesys patch.
    Max automatically records a 3-seconds buffer and writes in a wav file: TEMP_SAMPLE_CLIENT
    '''
    random_range = 1000
    random_range_position = 10000
    random_position = np.random.randint(1,random_range_position)
    settings = []
    settings.append(random_position)
    for parameter in range(NUM_SYNTH_PARAMETERS-1):
        random_param = np.random.randint(1,random_range)
        settings.append(random_param)
    print settings
    synth_settings_msg = OSC.OSCMessage()
    synth_settings_msg.setAddress('/synth_settings')
    synth_settings_msg.append(settings)
    client.send(synth_settings_msg)

def gen_class_settings(addr, tags, data, client_address):
    '''
    calls the markov chain to generate a set of synthesis parameters
    matching a given sound class
    '''
    settings = mk.gen_synth_settings(data[0])
    exit = 0

    #discard ambiguous settings
    while exit == 0:
        if settings[0] >=2690000 and settings[0] <= 2740300:
            exit = 0
        elif settings[0] >=1100000 and settings[0] <= 1120000:
            exit = 0
        elif settings[0] >=1190000 and settings[0] <= 2110000:
            exit = 0
        elif settings[0] >=2400000 and settings[0] <= 2500000:
            exit = 0
        elif settings[0] >=856000 and settings[0] <= 858000:
            exit = 0
        elif settings[0] >=449000 and settings[0] <= 451000:
            exit = 0
        elif settings[0] >=1880000 and settings[0] <= 1910000:
            exit = 0
        elif settings[0] >=345000 and settings[0] <= 347000:
            exit = 0
        elif settings[0] >=2280000 and settings[0] <= 2300000:
            exit = 0
        elif settings[0] >=2150000 and settings[0] <= 2170000:
            exit = 0
        elif settings[0] >=1320000 and settings[0] <= 1340000:
            exit = 0
        elif settings[0] >=637000 and settings[0] <= 639000:
            exit = 0
        elif settings[0] >=3470000 and settings[0] <= 3490000:
            exit = 0
        elif settings[0] >=3370000 and settings[0] <= 3390000:
            exit = 0
        elif settings[0] >=1040000 and settings[0] <= 1060000:
            exit = 0
        elif settings[0] >=291000 and settings[0] <= 293000:
            exit = 0
        elif settings[0] >=13000 and settings[0] <= 14000:
            exit = 0
        elif settings[0] >=6665000 and settings[0] <= 6680000:
            exit = 0
        elif settings[0] >=269000 and settings[0] <= 271000:
            exit = 0
        elif settings[0] >=4040000 and settings[0] <= 4060000:
            exit = 0
        elif settings[0] >=2330000 and settings[0] <= 2350000:
            exit = 0
        elif settings[0] >=144000 and settings[0] <= 145000:
            exit = 0
        elif settings[0] >=658000 and settings[0] <= 660000:
            exit = 0
        elif settings[0] >=809000 and settings[0] <= 810500:
            exit = 0

        elif settings[0] > 2450000 and data[0] <=6:
            exit = 0
        else:
            exit = 1
        if exit == 0:
            settings = mk.gen_synth_settings(data[0])


    address = "/settings/voice_" + str(data[1])
    settings_msg = OSC.OSCMessage(1)
    settings_msg.setAddress(address)
    settings_msg.append(settings)
    client.send(settings_msg)

def gen_preset(addr, tags, data, client_address):
    '''
    generates synth settings recalling a preset
    in the synthesis dataset
    '''
    label = str(data[0])
    settings = random.choice(synth_dataset[label])
    address = "/settings/voice_" + str(data[1])
    settings_msg = OSC.OSCMessage(1)
    settings_msg.setAddress(address)
    settings_msg.append(settings)
    client.send(settings_msg)

def create_synth_datapoint(addr, tags, data, client_address):
    '''
    -take the recorded wav file through ssh (generated by gen_random_synth_settings > Max)
    -segment the file to fit the shape required by the classification NN model
    -predict chaos class of every segment and compute the mean
    '''
    global wait_status
    global temp_datapoint_settings
    global temp_datapoint_verdict
    time.sleep(0.5)
    bash_string = "scp " + TEMP_SAMPLE_CLIENT + " " + TEMP_SAMPLE_SERVER
    os.system(bash_string)  #get sound through ssh
    sr, temp_sample = uf.wavread(TEMP_SAMPLE_SERVER)
    loudness = np.sqrt(np.mean(temp_sample**2))
    if loudness >= 0.05:
        verdicts = []
        segment_matrix = uf.cutter(temp_sample, DUR)  #segment temp_sample

        with graph.as_default():  #use the graph on the other thread, otherwise it doesn't run
            for segment in segment_matrix:  #mean of verdicts of every sound segment
                temp_verdict = conv.predict_vector_regression(segment)
                temp_verdict = np.argmax(temp_verdict)
                verdicts.append(temp_verdict)
                verdict = np.mean(verdicts)
                verdict = int(np.round(verdict))
        print "Verdict: " + str(verdict)
        temp_datapoint_settings = data
        temp_datapoint_verdict = verdict
        wait_status = "go!"  #tells create_synth_dataset to proceed
    else:
        print "Sound too low: discarded"
        print ""
        gen_random_synth_settings()

def create_synth_dataset():
    '''
    Automatic creation of resynthesis dataset containing labelled synth parameters:
    -generate random synth settings and pass them to Max
    -record the sound into a wav file (by Max Msp in the client cumputer)
    -take the recorded sound and classify it with the NN model
    -extract feature class (0-10)
    -fill a matrix with the dataset, creating equal number of datapoints for each sub-class (0-5)
    '''
    global wait_status
    global temp_datapoint_settings
    global temp_datapoint_verdict

    synth_dataset = {'0':[],
                     '1':[],
                     '2':[],
                     '3':[],
                     '4':[],
                     '5':[],
                     '6':[],
                     '7':[],
                     '8':[],
                     '9':[]}

    try:  #load incomplete dataset if exists
        synth_dataset= np.load(SYNTH_DATASET_SAVE)
        synth_dataset = synth_dataset.item()

    except IOError:
        print ""
        print "Crating new dataset"
    else:
        print ""
        print "Loaded synth_dataset: " + SYNTH_DATASET_SAVE


    while sum(len(i) for i in synth_dataset.itervalues()) < NUM_SYNTH_DATAPOINTS:
        wait_status = "wait"  #iterates until the dataset has desired number of datapoints
        gen_random_synth_settings()  #create parameters, record buffer(Max), classify
        print ""

        while wait_status == "wait":
            time.sleep(0.1)  #wait until create_synth_datapoint finishes to classify
        #count number of datapoints created for each class
        class_0 = [0,1]
        class_1 = [2,3]
        class_2 = [4,5]
        class_3 = [6,7]
        class_4 = [8,9]
        count_0 = len(synth_dataset[str(class_0[0])]) + len(synth_dataset[str(class_0[1])])
        count_1 = len(synth_dataset[str(class_1[0])]) + len(synth_dataset[str(class_1[1])])
        count_2 = len(synth_dataset[str(class_2[0])]) + len(synth_dataset[str(class_2[1])])
        count_3 = len(synth_dataset[str(class_3[0])]) + len(synth_dataset[str(class_3[1])])
        count_4 = len(synth_dataset[str(class_4[0])]) + len(synth_dataset[str(class_4[1])])

        #add datapoints to the synth_dataset dictionary
        if (temp_datapoint_verdict in class_0) and (count_0 < NUM_SYNTH_DATAPOINTS/5):
                synth_dataset[str(temp_datapoint_verdict)].append(temp_datapoint_settings)
                print "Added datapoint to class_0"
        if (temp_datapoint_verdict in class_1) and (count_1 < NUM_SYNTH_DATAPOINTS/5):
                synth_dataset[str(temp_datapoint_verdict)].append(temp_datapoint_settings)
                print "Added datapoint to class_1"
        if (temp_datapoint_verdict in class_2) and (count_2 < NUM_SYNTH_DATAPOINTS/5):
                synth_dataset[str(temp_datapoint_verdict)].append(temp_datapoint_settings)
                print "Added datapoint to class_2"
        if (temp_datapoint_verdict in class_3) and (count_3 < NUM_SYNTH_DATAPOINTS/5):
                synth_dataset[str(temp_datapoint_verdict)].append(temp_datapoint_settings)
                print "Added datapoint to class_3"
        if (temp_datapoint_verdict in class_4) and (count_4 < NUM_SYNTH_DATAPOINTS/5):
                synth_dataset[str(temp_datapoint_verdict)].append(temp_datapoint_settings)
                print "Added datapoint to class_4"

        print "Counts: " + str(count_0) + " "+ str(count_1) + " "+ str(count_2) + " "+ str(count_3) + " "+ str(count_4) + " "
        np.save(SYNTH_DATASET_SAVE, synth_dataset)  #save every cycle

    print ""
    print ("Resynthesis dataset successfully created with " +
            str(sum(len(i) for i in synth_dataset.itervalues())) + " data points")

def compute_pearson(addr, tags, data, client_address):
    global corr_buffer1
    global corr_buffer2
    data1 = np.array(data[:500])
    data2 = np.array(data[500:])
    #data1 = np.divide(data1, np.max(data1))
    #data2 = np.divide(data2, np.max(data2))
    corr_buffer1 = np.concatenate((corr_buffer1, data1))
    corr_buffer2 = np.concatenate((corr_buffer2, data2))
    compute_pearson2()

def compute_pearson2():
    global corr_buffer1
    global corr_buffer2
    if len(corr_buffer1) >= 500:

        pearson, _ = pearsonr(np.gradient(corr_buffer1), np.gradient(corr_buffer2))
        corr_buffer1 = np.array([])
        corr_buffer2 = np.array([])
        correlation_msg = OSC.OSCMessage()
        correlation_msg.setAddress('/correlation')
        correlation_msg.append(pearson)
        client.send(correlation_msg)
        print pearson



server.addMsgHandler('/buffer_entropy', buffer_entropy)
server.addMsgHandler('/predict', predict_all_buffers)
server.addMsgHandler('/gen_settings', gen_class_settings)
server.addMsgHandler('/play', play)
server.addMsgHandler('/gen_preset', gen_preset)
server.addMsgHandler('meter', meter)
server.addMsgHandler('/quit', quit_handler)
server.addMsgHandler('/create_synth_datapoint', create_synth_datapoint)
server.addMsgHandler('/compute_pearson', compute_pearson)


th = threading.Thread(target = server.serve_forever)
th.daemon = True  #automatically kills thread when quitting server
th.start()

if __name__ == '__main__':
    with sd.Stream(channels=AUDIO_IN_CHANNELS, blocksize=BLOCKSIZE, callback=rec_callback):
        print ""
        print "Audio stream started"  #audio recording stream
        input()
