#UTILITY FUNCTIONS FOR CLASSIFICATION NEURAL NETWORK
from scipy.io.wavfile import read, write
import numpy as np
import subprocess
#import essentia.standard as ess
from scipy.fftpack import fft, ifft
import math, copy
from scipy.signal import iirfilter, lfilter
import loadconfig
import ConfigParser
import os

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
SR =  cfg.getint('sampling', 'sr')
DATASET_CUT_OUT = cfg.get('audio_dataset', 'dataset_cut_out')
DATASET_CUT_IN = cfg.get('audio_dataset', 'dataset_cut_in')
DUR_CUTS = cfg.getint('sampling', 'dur_cuts')


tol = 1e-14                                                      # threshold used to compute phase

INT16_FAC = (2**15)-1
INT32_FAC = (2**31)-1
INT64_FAC = (2**63)-1
norm_fact = {'int16':INT16_FAC, 'int32':INT32_FAC, 'int64':INT64_FAC,'float32':1.0,'float64':1.0}


def isPower2(num):
    #taken from Xavier Serra's sms tools
	"""
	Check if num is power of two
	"""
	return ((num & (num - 1)) == 0) and num > 0


def wavread(file_name):
    #taken from Xavier Serra's sms tools
    #reads wav file and converts it from int16 to float32
    sr, samples = read(file_name)
    samples = np.float32(samples)/norm_fact[samples.dtype.name] #float conversion

    return sr, samples

def wavwrite(y, fs, filename):
    #taken from Xavier Serra's sms tools
    """
    Write a sound file from an array with the sound and the sampling rate
    y: floating point array of one dimension, fs: sampling rate
    filename: name of file to create
    """
    x = copy.deepcopy(y)                         # copy array
    x *= INT16_FAC                               # scaling floating point -1 to 1 range signal to int16 range
    x = np.int16(x)                              # converting to int16 type
    write(filename, fs, x)

def rescale(value, inMin, inMax, outMin, outMax):
    #scale a value from an input range to an output range

    inRange = inMax - inMin                                #find input range
    outRange = outMax - outMin                             #find output range
    valueScaled = (((value-inMin) * float(outRange)) / inRange) + outMin  #scale input value

    return valueScaled                                     #output scaled value

def probability(prob=0.5):

    chance = np.random.random_sample()

    if chance <= prob:
        output = 1
    else:
        output=0

    return output

def gen_mags_spectrum(input_vector, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE, window_type=WINDOW_TYPE):
    #generates magnitudes(only) spectrum
    window = np.hamming(window_size)
    mags, phases = stftAnal(input_vector, window, fft_size, hop_size)
    mags = np.array(10**(mags/20))  #convert magnitudes from Db to amp
    spectrogram = np.array(mags)

    return spectrogram
'''
def gen_mel_spectrogram(inputVector, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE, window_type=WINDOW_TYPE):
    #generates magnitudes(only) spectrum

    #define windowing function and fft
    spectrum = ess.Spectrum(size=fft_size)
    window = ess.Windowing(size=window_size, type=window_type)
    MFCC = ess.MFCC(highFrequencyBound=16000, inputSize =fft_size, lowFrequencyBound=16, numberBands=128, numberCoefficients=128, )

    bands = []
    coeffs = []

    for frame in ess.FrameGenerator(inputVector, frameSize=window_size, hopSize=hop_size, startFromZero=True): #generate frames
        wX = window(frame)  #windowing every frame
        mX = spectrum(wX)  #perform fft in every window
        b, c = MFCC(mX)
        bands.append(b)  #append every spectrum as new row
        coeffs.append(c)

    return mel_spectrogram
'''




def peakDetection(mX, t):
    #taken from Xavier Serra's sms tools
	"""
	Detect spectral peak locations
	mX: magnitude spectrum, t: threshold
	returns ploc: peak locations
	"""

	thresh = np.where(mX[1:-1]>t, mX[1:-1], 0);             # locations above threshold
	next_minor = np.where(mX[1:-1]>mX[2:], mX[1:-1], 0)     # locations higher than the next one
	prev_minor = np.where(mX[1:-1]>mX[:-2], mX[1:-1], 0)    # locations higher than the previous one
	ploc = thresh * next_minor * prev_minor                 # locations fulfilling the three criteria
	ploc = ploc.nonzero()[0] + 1                            # add 1 to compensate for previous steps
	return ploc

def dftModel(x, w, N):
    #taken from Xavier Serra's sms tools
	"""
	Analysis/synthesis of a signal using the discrete Fourier transform
	x: input signal, w: analysis window, N: FFT size
	returns y: output signal
	"""

	if not(UF.isPower2(N)):                                 # raise error if N not a power of twou
		raise ValueError("FFT size (N) is not a power of 2")

	if (w.size > N):                                        # raise error if window size bigger than fft size
		raise ValueError("Window size (M) is bigger than FFT size")

	if all(x==0):                                           # if input array is zeros return empty output
		return np.zeros(x.size)
	hN = (N/2)+1                                            # size of positive spectrum, it includes sample 0
	hM1 = int(math.floor((w.size+1)/2))                     # half analysis window size by rounding
	hM2 = int(math.floor(w.size/2))                         # half analysis window size by floor
	fftbuffer = np.zeros(N)                                 # initialize buffer for FFT
	y = np.zeros(x.size)                                    # initialize output array
	#----analysis--------
	xw = x*w                                                # window the input sound
	fftbuffer[:hM1] = xw[hM2:]                              # zero-phase window in fftbuffer
	fftbuffer[-hM2:] = xw[:hM2]
	X = fft(fftbuffer)                                      # compute FFT
	absX = abs(X[:hN])                                      # compute ansolute value of positive side
	absX[absX<np.finfo(float).eps] = np.finfo(float).eps    # if zeros add epsilon to handle log
	mX = 20 * np.log10(absX)                                # magnitude spectrum of positive frequencies in dB
	pX = np.unwrap(np.angle(X[:hN]))                        # unwrapped phase spectrum of positive frequencies
	#-----synthesis-----
	Y = np.zeros(N, dtype = complex)                        # clean output spectrum
	Y[:hN] = 10**(mX/20) * np.exp(1j*pX)                    # generate positive frequencies
	Y[hN:] = 10**(mX[-2:0:-1]/20) * np.exp(-1j*pX[-2:0:-1]) # generate negative frequencies
	fftbuffer = np.real(ifft(Y))                            # compute inverse FFT
	y[:hM2] = fftbuffer[-hM2:]                              # undo zero-phase window
	y[hM2:] = fftbuffer[:hM1]
	return y

def dftAnal(x, w, N):
    #taken from Xavier Serra's sms tools
	"""
	Analysis of a signal using the discrete Fourier transform
	x: input signal, w: analysis window, N: FFT size
	returns mX, pX: magnitude and phase spectrum
	"""

	if not(isPower2(N)):                                 # raise error if N not a power of two
		raise ValueError("FFT size (N) is not a power of 2")

	if (w.size > N):                                        # raise error if window size bigger than fft size
		raise ValueError("Window size (M) is bigger than FFT size")

	hN = (N/2)+1                                            # size of positive spectrum, it includes sample 0
	hM1 = int(math.floor((w.size+1)/2))                     # half analysis window size by rounding
	hM2 = int(math.floor(w.size/2))                         # half analysis window size by floor
	fftbuffer = np.zeros(N)                                 # initialize buffer for FFT
	w = w / sum(w)                                          # normalize analysis window
	xw = x*w                                                # window the input sound
	fftbuffer[:hM1] = xw[hM2:]                              # zero-phase window in fftbuffer
	fftbuffer[-hM2:] = xw[:hM2]
	X = fft(fftbuffer)                                      # compute FFT
	absX = abs(X[:hN])                                      # compute ansolute value of positive side
	absX[absX<np.finfo(float).eps] = np.finfo(float).eps    # if zeros add epsilon to handle log
	mX = 20 * np.log10(absX)                                # magnitude spectrum of positive frequencies in dB
	X[:hN].real[np.abs(X[:hN].real) < tol] = 0.0            # for phase calculation set to 0 the small values
	X[:hN].imag[np.abs(X[:hN].imag) < tol] = 0.0            # for phase calculation set to 0 the small values
	pX = np.unwrap(np.angle(X[:hN]))                        # unwrapped phase spectrum of positive frequencies
	return mX, pX

def dftSynth(mX, pX, M):
    #taken from Xavier Serra's sms tools
	"""
	Synthesis of a signal using the discrete Fourier transform
	mX: magnitude spectrum, pX: phase spectrum, M: window size
	returns y: output signal
	"""

	hN = mX.size                                            # size of positive spectrum, it includes sample 0
	N = (hN-1)*2                                            # FFT size
	if not(isPower2(N)):                                 # raise error if N not a power of two, thus mX is wrong
		raise ValueError("size of mX is not (N/2)+1")

	hM1 = int(math.floor((M+1)/2))                          # half analysis window size by rounding
	hM2 = int(math.floor(M/2))                              # half analysis window size by floor
	fftbuffer = np.zeros(N)                                 # initialize buffer for FFT
	y = np.zeros(M)                                         # initialize output array
	Y = np.zeros(N, dtype = complex)                        # clean output spectrum
	Y[:hN] = 10**(mX/20) * np.exp(1j*pX)                    # generate positive frequencies
	Y[hN:] = 10**(mX[-2:0:-1]/20) * np.exp(-1j*pX[-2:0:-1]) # generate negative frequencies
	fftbuffer = np.real(ifft(Y))                            # compute inverse FFT
	y[:hM2] = fftbuffer[-hM2:]                              # undo zero-phase window
	y[hM2:] = fftbuffer[:hM1]
	return y


def stft(x, w, N, H):
    #taken from Xavier Serra's sms tools
	"""
	Analysis/synthesis of a sound using the short-time Fourier transform
	x: input sound, w: analysis window, N: FFT size, H: hop size
	returns y: output sound
	"""

	if (H <= 0):                                   # raise error if hop size 0 or negative
		raise ValueError("Hop size (H) smaller or equal to 0")

	M = w.size                                     # size of analysis window
	hM1 = int(math.floor((M+1)/2))                 # half analysis window size by rounding
	hM2 = int(math.floor(M/2))                     # half analysis window size by floor
	x = np.append(np.zeros(hM2),x)                 # add zeros at beginning to center first window at sample 0
	x = np.append(x,np.zeros(hM1))                 # add zeros at the end to analyze last sample
	pin = hM1                                      # initialize sound pointer in middle of analysis window
	pend = x.size-hM1                              # last sample to start a frame
	w = w / sum(w)                                 # normalize analysis window
	y = np.zeros(x.size)                           # initialize output array
	while pin<=pend:                               # while sound pointer is smaller than last sample
	#-----analysis-----
		x1 = x[pin-hM1:pin+hM2]                      # select one frame of input sound
		mX, pX = dftAnal(x1, w, N)               # compute dft
	#-----synthesis-----
		y1 = DFT.dftSynth(mX, pX, M)                 # compute idft
		y[pin-hM1:pin+hM2] += H*y1                   # overlap-add to generate output sound
		pin += H                                     # advance sound pointer
	y = np.delete(y, range(hM2))                   # delete half of first window which was added in stftAnal
	y = np.delete(y, range(y.size-hM1, y.size))    # delete half of the last window which as added in stftAnal
	return y

def stftAnal(x, w, N, H) :
    #taken from Xavier Serra's sms tools
	"""
	Analysis of a sound using the short-time Fourier transform
	x: input array sound, w: analysis window, N: FFT size, H: hop size
	returns xmX, xpX: magnitude and phase spectra
	"""
	if (H <= 0):                                   # raise error if hop size 0 or negative
		raise ValueError("Hop size (H) smaller or equal to 0")

	M = w.size                                      # size of analysis window
	hM1 = int(math.floor((M+1)/2))                  # half analysis window size by rounding
	hM2 = int(math.floor(M/2))                      # half analysis window size by floor
	x = np.append(np.zeros(hM2),x)                  # add zeros at beginning to center first window at sample 0
	x = np.append(x,np.zeros(hM2))                  # add zeros at the end to analyze last sample
	pin = hM1                                       # initialize sound pointer in middle of analysis window
	pend = x.size-hM1                               # last sample to start a frame
	w = w / sum(w)                                  # normalize analysis window
	while pin<=pend:                                # while sound pointer is smaller than last sample
		x1 = x[pin-hM1:pin+hM2]                       # select one frame of input sound
		mX, pX = dftAnal(x1, w, N)                # compute dft
		if pin == hM1:                                # if first frame create output arrays
			xmX = np.array([mX])
			xpX = np.array([pX])
		else:                                         # append output to existing array
			xmX = np.vstack((xmX,np.array([mX])))
			xpX = np.vstack((xpX,np.array([pX])))
		pin += H                                      # advance sound pointer
	return xmX, xpX

def stftSynth(mY, pY, M, H) :
    #taken from Xavier Serra's sms tools
	"""
	Synthesis of a sound using the short-time Fourier transform
	mY: magnitude spectra, pY: phase spectra, M: window size, H: hop-size
	returns y: output sound
	"""
	hM1 = int(math.floor((M+1)/2))                   # half analysis window size by rounding
	hM2 = int(math.floor(M/2))                       # half analysis window size by floor
	nFrames = mY[:,0].size                           # number of frames
	y = np.zeros(nFrames*H + hM1 + hM2)              # initialize output array
	pin = hM1
	for i in range(nFrames):                         # iterate over all frames
		y1 = dftSynth(mY[i,:], pY[i,:], M)         # compute idft
		y[pin-hM1:pin+hM2] += H*y1                     # overlap-add to generate output sound
		pin += H                                       # advance sound pointer
	y = np.delete(y, range(hM2))                     # delete half of first window which was added in stftAnal
	y = np.delete(y, range(y.size-hM1, y.size))      # delete the end of the sound that was added in stftAnal
	return y

def wav_to_stft(file_name, window_size=WINDOW_SIZE, fft_size=FFT_SIZE, hop_size=HOP_SIZE):
    #creates magnitudes and phase spectra from an audio wav file
    window= np.hamming(window_size)
    sr, samples = wavread(file_name)
    spectrogram_mags, spectrogram_phases = stftAnal(samples, window, fft_size, hop_size)

    #convert from db to amp values
    spectrogram_mags = np.array(10**(spectrogram_mags/20))

    return spectrogram_mags, spectrogram_phases

def entropy(input_vector):

    entropy_vector = []
    mean = np.mean(input_vector)
    peak = np.max(input_vector)
    norm_vector = input_vector / peak
    for i in range(len(norm_vector)):
        quo = abs(norm_vector[i] - mean)
        entropy_vector.append(quo)
    entropy = np.mean(entropy_vector) * -1
    return entropy

def notch_filter(band, cutoff, ripple, rs, sr=44100, order=2, filter_type='cheby2'):
    #creates chebyshev polynomials for a notch filter with given parameters
    nyq  = sr/2.0
    low  = cutoff - band/2.0
    high = cutoff + band/2.0
    low  = low/nyq
    high = high/nyq
    w0 = cutoff/(sr/2)
    a, b = iirfilter(order, [low, high], rp=ripple, rs=rs, btype='bandstop', analog=False, ftype=filter_type)

    return a, b

def cut_norm(input_dir, output_dir, dur=DUR, sr=SR):
    '''
    cut and normalize all wav sounds contained in a folder

    '''
    #dur_samps = int(dur*sr)
    for file in os.listdir(input_dir):
        if file[-3:] == "wav": #takes just .wav files
            in_file_name = input_dir + '/' + file
            out_file_name = output_dir + '/' + file
            s, sound_vector = wavread(in_file_name)
            sound_vector = sound_vector[:dur]  #cut
            if np.max(sound_vector) != 1:  #if vector is not normalized yet
                sound_vector = sound_vector / np.max(sound_vector)  #normalization
            wavwrite(sound_vector, SR, out_file_name)

def overlap_stretch(input_vector, dur=DUR, sr=SR):
    '''
    stretch a sound vector until it reaches DUR performing STFT-style self-overlap-add
    '''

    #buffer_samps = int(dur*sr)
    buffer_samps = DUR
    window_size = len(input_vector)
    hop_size = window_size / 2
    window = np.hanning(window_size)
    windowed_vector = input_vector * window
    num_pads = 1  #init pads
    first_padding = np.zeros(hop_size)  #add to vectore in order to sum equal length vectors
    output_vector = input_vector * window

    while len(output_vector) <= buffer_samps:  #doubles the rec buffer until its size is almost 3 seconds
        output_vector = np.concatenate((output_vector, first_padding))
        second_padding_size = hop_size * num_pads  #second pad increases of hopsize every iteration
        second_padding = np.zeros(second_padding_size)
        overlap_vector = np.concatenate((second_padding, windowed_vector))  #prepend padding to second vector
        output_vector = np.add(output_vector, overlap_vector)
        num_pads = num_pads + 1

    output_vector = output_vector[:buffer_samps]

    return output_vector

def cutter(input_vector, dur_cuts=DUR_CUTS, overlap_factor=0.5):
	'''
	slices consequently an input vector with period dur_cuts generating a 2D matrix
	'''
	output_matrix = np.zeros(dur_cuts)
	pointer = 0
	while pointer+dur_cuts <= len(input_vector):
		cut = input_vector[pointer:pointer+dur_cuts]
		output_matrix = np.vstack((output_matrix,cut))
		pointer = pointer + int(dur_cuts * overlap_factor)
	output_matrix = np.delete(output_matrix,0,0)
	return output_matrix

def cut_soundfolder(input_dir=DATASET_CUT_IN, output_dir=DATASET_CUT_OUT, dur=22050, overlap = 0.5):
	i = 0
	for file in os.listdir(input_dir):  #cut every sound contained in a folder
		if file[-3:] == "wav":
			in_file_name = input_dir + '/' + file
			sr, input_vector = wavread(in_file_name)
			cut_matrix = cutter(input_vector, dur_cuts=dur, overlap_factor=overlap)
			split = file.split('_')
			index = 1
			for cut in cut_matrix:  #generate an audio file for every cut
				out_file_name = output_dir + '/' + str(i) + '_s_' + split[2] + "_cut_" + str(index) + "_" + split[-1]
				wavwrite(cut, sr, out_file_name)
				print "created: " + out_file_name
				index += 1
			i += 1

def scramble_filenames(input_folder, output_folder):
	sounds_count = []
	for file in os.listdir(input_folder):
	    if file[-3:] == "wav":
	        sounds_count.append(file)
	num_sounds = len(sounds_count)
	shuffled = range(num_sounds)
	np.random.shuffle(shuffled)
	i = 0
	for file in os.listdir(input_folder):
		if file[-3:] == "wav":
			in_filename = input_folder + "/" + file
			out_filename = output_folder + "/s_" + str(shuffled[i]) + file[-6:]
			bash_string = "cp " + in_filename + " " + out_filename
			subprocess.Popen(bash_string, shell=True, stdin=None, stdout=None, stderr=None, close_fds=True)
			i += 1

def onehot(value, range):
	one_hot = np.zeros(range)
	one_hot[value] = 1
	return one_hot
