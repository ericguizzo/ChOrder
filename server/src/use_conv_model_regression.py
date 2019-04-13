#use models
from keras.models import load_model
import numpy as np
import utility_functions as uf
from librosa.feature import mfcc
import loadconfig
import ConfigParser

#load config file
config = loadconfig.load()
cfg = ConfigParser.ConfigParser()
cfg.read(config)

#get values from config file
WINDOW_SIZE = cfg.getint('stft', 'window_size')
FFT_SIZE = cfg.getint('stft', 'fft_size')
HOP_SIZE = cfg.getint('stft', 'hop_size')
WINDOW_TYPE = cfg.get('stft', 'window_type')
DUR = cfg.getint('sampling', 'dur')
CONV_MODEL = cfg.get('models', 'load_class_conv_model')
NUM_MFCCS = cfg.getint('preprocessing', 'num_mfccs')



conv_model = load_model(CONV_MODEL)

def predict_wav(input_file, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE):

    rescaled_output=[]
    time_limit = 132300
    sr, input_vector = uf.wavread(input_file)
    input_vector = input_vector[:time_limit]
    mags = uf.gen_mags_spectrum(input_vector)
    mags = np.asarray(mags)
    mags = mags / np.max(mags)  #norm
    reshaped_spectrum = mags.reshape(1, mags.shape[0], mags.shape[1], 1)
    prediction = conv_model.predict(reshaped_spectrum)

    if prediction[0][0] >= prediction[0][1]:
        verdict = 'CHAOS'
    else:
        verdict = 'ORDERED'

    #outstring = 'chaos_prob: ' + str(rescaled_output[0]) + ' | order_prob: ' + str(rescaled_output[1])
    outstring = 'chaos_prob: ' + str(prediction[0][0]) + ' | order_prob: ' + str(prediction[0][1]) + " | verdict: " + verdict

    print prediction

def predict_wav_mfcc(input_file, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE):

    sr, input_vector = uf.wavread(input_file)
    input_vector = input_vector[:DUR]
    MFCCS = mfcc(input_vector, sr=sr, n_mfcc=NUM_MFCCS)
    print MFCCS.shape
    reshaped_MFCCS = MFCCS.reshape(1, MFCCS.shape[1], MFCCS.shape[0], 1)
    prediction = conv_model.predict(reshaped_MFCCS)

    print prediction

def predict_vector_regression(input_vector, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE):

    mags = uf.gen_mags_spectrum(input_vector)
    mags = np.asarray(mags)
    mags = mags / np.max(mags)  #norm
    reshaped_spectrum = mags.reshape(1, mags.shape[0], mags.shape[1], 1)
    prediction = conv_model.predict(reshaped_spectrum)
    return prediction

def predict_vector(input_vector, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE):

    mags = uf.gen_mags_spectrum(input_vector)
    mags = np.asarray(mags)
    mags = mags / np.max(mags)  #norm
    reshaped_spectrum = mags.reshape(1, mags.shape[0], mags.shape[1], 1)
    prediction = conv_model.predict(reshaped_spectrum)

    if prediction[0][0] >= prediction[0][1]:
        verdict = 'CHAOTIC'
    else:
        verdict = 'ORDERED'

    return prediction[0][0], prediction[0][1], verdict
