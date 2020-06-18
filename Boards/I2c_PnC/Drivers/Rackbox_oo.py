import os
import re
import sys
import zerorpc
import warnings
from typing import List
from scipy.interpolate import interp1d

syspath = "/sys/bus/i2c/devices/"
#attr = "/out_resistance_raw"

'''----------------------------- Potiplatine -----------------------------'''
#IQin = [[1023, 839, 793, 767, 730, 616, 607, 595, 526, 507, 475, 461, 442, 428, 420, 405, 403, 395, 389, 384, 376, 372, 359, 345, 337, 331, 321, 308, 300, 294, 289, 280, 272, 265, 260, 256, 248, 241, 235, 229, 225, 221, 210, 197, 186, 174, 163, 157, 156, 130, 114, 99, 85, 76, 70, 65, 60, 56, 53, 50, 48, 45, 43, 0], \
#    [0.0, 0.0737, 0.1, 0.1222, 0.15, 0.24, 0.25, 0.26, 0.35, 0.3806, 0.45, 0.4875, 0.55, 0.6069, 0.65, 0.74, 0.75, 0.8105, 0.85, 0.8806, 0.95, 0.9875, 1.1059, 1.2306, 1.3098, 1.3792, 1.4872, 1.6348, 1.7408, 1.8143, 1.8816, 2.0115, 2.1283, 2.2234, 2.3051, 2.3783, 2.5064, 2.63, 2.7444, 2.8556, 2.9325, 3.0338, 3.271, 3.5706, 3.8651, 4.1974, 4.525, 4.7533, 4.8839, 5.937, 6.7632, 7.8425, 9.1143, 10.1375, 10.9552, 11.9043, 13.0111, 14.0118, 14.9438, 15.9231, 16.72, 18.1091, 19.3091, 20.0]]
#Input attenuation calibration values. List of Poti values vs attenuation

#IQout = [[0, 29, 34, 38, 40, 43, 46, 53, 59, 63, 69, 75, 81, 88, 93, 98, 106, 114, 123, 130, 138, 148, 158, 170, 181, 189, 198, 209, 221, 235, 253, 272, 296, 321, 344, 364, 397, 432, 475, 528, 582, 630, 742, 808, 845, 884, 926, 969, 1002, 1023], \
#    [33.0, 32.61, 32.1278, 31.7021, 31.2966, 30.8588, 30.3486, 29.1157, 28.1133, 27.1393, 26.0, 24.93, 23.7576, 22.6621, 21.8473, 21.0882, 20.0654, 18.9075, 17.7769, 16.9461, 15.9921, 14.8143, 13.8078, 12.6766, 11.649, 10.9538, 10.2198, 9.3781, 8.5405, 7.6351, 6.5129, 5.5259, 4.387, 3.3048, 2.4158, 1.6156, 0.4714, -0.5923, -1.75, -3.0273, -4.1182, -4.875, -6.2929, -7.1964, -7.6667, -8.125, -8.5625, -8.9583, -9.7, -10.0]]
#Calibration vor variable gain amps at RX

'''----------------------------- HMCDACcal -----------------------------'''
#stellen = [[0, 1.46, 2.36, 3.26, 4.46, 4.9, 6.06, 7.46, 8.49, 9.07, 9.66, 10.59, 11.62, 12.8, 14.11, 15.48, 16.56, 17.56, 18.54, 19.46, 20.26, 21.38, 22.36, 23.46, 24.58, 25.6, 26.74, 27.62, 28.43, 29.2, 29.84, 30],
#[0.202, 0.75, 1.243, 1.807, 2.45, 2.9, 3.06, 3.058, 3.062, 3.128, 3.2, 3.233, 3.244, 3.261, 3.288, 3.3, 3.282, 3.256, 3.253, 3.277, 3.3, 3.305, 3.323, 3.393, 3.501, 3.58, 3.581, 3.531, 3.473, 3.455, 3.52, 3.55],
#[3.95, 3.55, 3.427, 3.366, 3.35, 3.45, 3.406, 3.262, 3.164, 3.149, 3.15, 3.111, 3.04, 2.96, 2.881, 2.8, 2.715, 2.635, 2.569, 2.513, 2.45, 2.368, 2.284, 2.223, 2.175, 2.1, 1.968, 1.794, 1.606, 1.432, 1.3, 1.2]]
#attrdac = ["/out_voltage3_raw", "/out_voltage0_raw"]

#I will start using vlotage values only. Without Voltage/attenuation transfer fuction 


#This code walks through file system to find iio devices
potilist = []   
daclist = []
for elem in os.listdir(syspath):
    if re.search(r"[345]-00", elem) != None: # potenciometer list
        for elem2 in os.listdir(syspath + elem + "/"):
            if elem2.find("iio:") == 0:
                potilist.append(elem + "/" + elem2)
    elif re.search(r"6-00", elem) != None: # RF DAC interface list
        for elem2 in os.listdir(syspath + elem + "/"):
            if elem2.find("iio:") == 0:
                daclist.append(elem + "/" + elem2)
potilist = sorted(potilist) # potenciometer list
daclist = sorted(daclist)   # DAC list	

class DAC(object):     #DAC Class
    def __init__(self, path: str, Decibels: List[float], V1: List[float], V2: List[float], name: str, verbose: bool = True):
        self.name = name
        if not name:
           self.name = path[-20:]
        self.dB = 1000
        self.bin1 = -2
        self.bin2 = -2
        self.verbose = verbose
#       self.dBcal = Decibels
#       self.V1cal = V1
#       self.V2cal = V2
#       self.ch1path = path + "/out_voltage3_raw"
#       self.ch2path = path + "/out_voltage0_raw"

#       self.dBtoV1 = interp1d(self.dBcal, self.V1cal, kind='cubic')# , kind='cubic'
#       self.dBtoV2 = interp1d(self.dBcal, self.V2cal, kind='cubic')
        self.printwarn("Successfully initialized.")

    def __del__(self):
        self.printwarn("DAC deleted.")

    def printwarn(self, s: str, warn: bool = False):
        outstr = "DAC {}:\n{}\n".format(self.name, s)
        if self.name != self.ch1path[-37:-17]:
            outstr = "DAC {} at {}:\n{}\n".format(self.name, self.ch1path[-37:-17], s)
        if warn:
            warnings.warn(outstr)
        elif self.verbose:
            print(outstr)
        
    def volttoint(self, volt: float):  #volt to integer conversion
        volt = abs(volt)  #absolute value
        lo = 0.202   #minimun voltage
        hi = 4.9     #maximun voltage 
        effcounts = 3848   #2 by 12 (number of bits)   
        # if volt > hi:
        #     volt = hi
        # if volt < lo:
        #     volt = lo
        if volt > lo and volt < hi:  #allowed voltage range
            return int((volt - lo)/(hi-lo)*effcounts)   #calculate the count tha we need to reach the voltage value ((volt)/(5)*4096 rail to rail)
        self.printwarn("Voltage outside Range", warn = True) #warning message
        return 0
    
    def write(self, value1: float, value2: float = 0, bin: bool = False):
        if bin and value2 != 0: # Two values + brinary => direct write to dac
            int1 = int(value1)
            int2 = int(value2)
            self.dB = 1000
        elif not bin and value2 != 0: # Two value nonbinary => Voltages to be converted
            int1 = self.volttoint(value1)
            int2 = self.volttoint(value2)
            self.dB = 1000
        elif not bin and value2 == 0: # Single nonbinary => Decibel input
            value1 = abs(value1)
            # if value1 > max(self.dBcal):
            #     value1 = max(self.dBcal)
            # elif value1 < min(self.dBcal):
            #     value1 = min(self.dBcal)
            try:
                int1 = self.volttoint(self.dBtoV1(value1))
                int2 = self.volttoint(self.dBtoV2(value1))
                self.dB = value1
            except:
                self.printwarn("Value out of possible range: 0..30dB\n" +\
                    "Defaulting to max. Att. of 30dB.", warn = True)
                int1 = self.volttoint(self.dBtoV1(30))
                int2 = self.volttoint(self.dBtoV2(30))
                self.dB = 30
        else:
            int1 = self.volttoint(self.dBtoV1(30))
            int2 = self.volttoint(self.dBtoV2(30))
            self.dB = 30
            self.printwarn("Please insert singular dB \
attenuation value, two voltages or two binary values\
 to write.\nDefaulting to max. Att. of 30dB.",warn = True)
    
        if abs(self.bin1 - int1) == 1 or abs(self.bin2 - int2) == 1:
            self.printwarn("Reached accuracy limit.\n" +\
                "Smallest possible adjustment made.", warn = True)
        elif abs(self.bin1 - int1) == 0 or abs(self.bin2 - int2) == 0:
            self.printwarn("Adjustment smaller than quantization limit.\n" +\
                "No change to previous setting.", warn = True)
        f1 = open(self.ch1path, "w")
        f2 = open(self.ch2path, "w")
        f1.write(str(int1))
        f2.write(str(int2))
        f1.close()
        f2.close()
        readback = self.read()
        return readback
        #TODO plausibility checks for conversion

    def read(self):		#it reads the values of the DAC registers
        fail = False        
        f1 = open(self.ch1path, "r")    #file of channel 1
        f2 = open(self.ch2path, "r")    #file of channel 2
        f1 = open(self.ch3path, "r")    #file of channel 3
        f2 = open(self.ch4path, "r")    #file of channel 4
        f1 = open(self.ch5path, "r")    #file of channel 5
        f2 = open(self.ch6path, "r")    #file of channel 6
        f1 = open(self.ch7path, "r")    #file of channel 7
        f2 = open(self.ch8path, "r")    #file of channel 8
        self.bin1 = int(f1.read().rstrip())
        self.bin2 = int(f2.read().rstrip())
        self.bin3 = int(f3.read().rstrip())
        self.bin4 = int(f4.read().rstrip())
        self.bin5 = int(f5.read().rstrip())
        self.bin6 = int(f6.read().rstrip())
        self.bin7 = int(f7.read().rstrip())
        self.bin8 = int(f8.read().rstrip())
        f1.close()
        f2.close()
        f3.close()
        f4.close()
        f5.close()
        f6.close()
        f7.close()
        f8.close()
        return self.bin1, self.bin2, self.bin3, self.bin4, self.bin5, self.bin6, self.bin7, self.bin8

#        self.TXMHF = DAC(syspath + daclist[0], stellen[0], stellen[1], stellen[2], "TX_M_HFatt", verb)
#        self.TXRHF = DAC(syspath + daclist[1], stellen[0], stellen[1], stellen[2], "TX_R_HFatt", verb)


'''
sudo modprobe i2c-dev           i2c tools enable
i2cset -y -f 3 0x2f 0x1C 0x03   enable pot wipers
i2cset -y -f 3 0x2e 0x0C 0x00   write RDAC to 50-TPROM
'''
