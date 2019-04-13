import numpy as np
import random
import loadconfig
import ConfigParser

config = loadconfig.load()
cfg = ConfigParser.ConfigParser()
cfg.read(config)

#get values from config file
MARKOVCHAIN_LOAD = cfg.get('synth_dataset', 'markovchain_load')
NUM_SYNTH_PARAMETERS = cfg.getint('synth_dataset', 'num_synth_parameters')

markov_chain = np.load(MARKOVCHAIN_LOAD)
markov_chain = markov_chain.item()

def gen_synth_settings(label):
    '''
    generates synth settings following the markov chain
    '''

    settings = []

    #fill the empty array with the markov chain
    for status in range(NUM_SYNTH_PARAMETERS):

        if status == 0:  #fills dict with the first setting
            param = random.choice(markov_chain[str(int(label))][0])
            settings.append(param)

        else:  #fills all the other settings
            param = random.choice(markov_chain[str(int(label))][status][param])
            settings.append(param)
    return settings
