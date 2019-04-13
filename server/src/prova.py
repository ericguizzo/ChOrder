
import loadconfig
import random
import ConfigParser
from multiprocessing import Process
##
config = loadconfig.load()
cfg = ConfigParser.ConfigParser()
cfg.read(config)

ch = cfg.get('osc', 'channels')
ch = ch.split(',')
channels = [int(i) for i in ch]
print channels[1]
