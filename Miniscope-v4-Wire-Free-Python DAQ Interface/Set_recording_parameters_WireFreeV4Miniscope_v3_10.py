# %%
# Import necessary libraries. In case of an error don't continue running the rest of the cells
# To avoid errors create the environment with the following command on Anaconda prompt: 
# conda create --name <YOUR_ENVIRONMENT_NAME> --file requirements.txt
# Make sure to run the command on the folder .../Miniscope-v4-Wire-Free/Python DAQ Interface

import numpy as np
import time

# %%


# %%
#add windows/linux/macos compatibility here

#driveName = r"\\.\PhysicalDrive2"  # Change this to the correct drive. Run Get-PhysicalDisk on Powershell to know the drive number

driveName = r"/dev/sdd"

# SD Card sector information
headerSector =          1022 # Holds user settings to configure Miniscope and recording
configSector =          1023 # Holds final settings of the actual recording
dataStartSector =       1024 # Recording data starts here
sectorSize =            512

WRITE_KEY0 =				0x0D7CBA17
WRITE_KEY1 =				0x0D7CBA17
WRITE_KEY2 =				0x0D7CBA17
WRITE_KEY3 =				0x0D7CBA17

# SD Card Header Sector positions
HEADER_GAIN_POS =				4
HEADER_LED_POS =				5
HEADER_EWL_POS =				6
HEADER_RECORD_LENGTH_POS =  	7
HEADER_FRAME_RATE = 			8
HEADER_DELAY_START_POS =		9
HEADER_BATT_CUTOFF_POS =		10

#SD Card Header Sector positions for plane scan

HEADER_ewlSCan_Mode_POS =	11      #Flag to let know the Miniscope that we are in scanning mode
HEADER_ewlStart_POS =		12      #Starting plane
HEADER_ewlStop_POS =		13      #End plane
HEADER_ewlStep_POS =		14      #Granularity
HEADER_ewlStepTime_POS =    15

#v4 Miniscope mode

MINISCOPE_SCAN_MODE = False 

if MINISCOPE_SCAN_MODE:
    check_user_scan = input('flashing is set up for scan mode. is that what you want? y/n')
    if not check_user_scan == 'y':
        print('user requests exit to change out of scan mode')
# %%
import os 
os.system('sudo')

# %%
# Needs to be run as administrator to have access to openning and reading card --> lol ok so how do you do that here?

correctDrive = False
f = open(driveName, "rb+")  # Open drive

# Make sure this is the correct drive

# Read SD Card header and config sectors
f.seek(headerSector * sectorSize, 0)  # Move to correct sector
headerSectorData = np.frombuffer(f.read(sectorSize), dtype=np.uint8)
headerSectorData

# %%
if (True):
#if ((WRITE_KEY0 == headerSectorData[0]) and (WRITE_KEY1 == headerSectorData[1]) and (WRITE_KEY2 == headerSectorData[2]) and (WRITE_KEY3 == headerSectorData[3])):
    correctDrive = True
    print("SD Card Opened.")
else:
    print ("Wrong Drive.")
    correctDrive = False
    f.close()

# %%
# Code to erase any previously saved data (if any) in the data sector of the microSD card

f.seek((headerSector-1) * sectorSize, 0)
zeros = np.zeros(sectorSize, dtype=np.uint8)
binaryZeros = bytearray(zeros)
N = 1000000
for i in range(N):
    f.write(binaryZeros)

# %%
# Delete data from SD Card
f.seek(headerSector * sectorSize, 0)
parameters = np.zeros(sectorSize, dtype=np.uint8)

# Set the Miniscope parameters
# We have to multiply the index by 4 so they can be 32 bit long (4*byte = 32 bits)

gain = 3                       # Gain 1= 1, Gain 2= 2, Gain 3= 4
led = 30                        # 0 to 100 (0 = LED off)
frame_rate = 20                # In FPS
battery_cutoff = 3425          # Battery level (millivolts)
delay_start = 0                # In seconds
recording_length = 600          # Recording length (in seconds)
ewl_pos = 160                   # EWL range= 1 to 255 (0 = EWL off)

#Settings for scan mode

ewlStart = 10                   
ewlStop = 250
ewlStep = 10
ewlStepTime = 1


if (MINISCOPE_SCAN_MODE == True):
    ewl_pos_header = ewlStart
    recording_length = (((ewlStop-ewlStart)/ewlStep)+1)*ewlStepTime
    parameters[HEADER_ewlSCan_Mode_POS*4]=1
    parameters[HEADER_ewlStart_POS*4]=ewlStart
    parameters[HEADER_ewlStop_POS*4]=ewlStop 
    parameters[HEADER_ewlStep_POS*4]=ewlStep   
    parameters[HEADER_ewlStepTime_POS*4]=ewlStepTime
else:
    ewl_pos_header = ewl_pos
    parameters[HEADER_ewlSCan_Mode_POS*4]=0

parameters[HEADER_GAIN_POS*4]=gain             
parameters[HEADER_LED_POS*4]=led            
parameters[HEADER_EWL_POS*4]=ewl_pos_header  


if recording_length <= 255:
    parameters[HEADER_RECORD_LENGTH_POS*4]=recording_length 
else:
    recordingLength = '{0:x}'.format(int(recording_length)) 
    parameters[HEADER_RECORD_LENGTH_POS*4]="{0:03d}".format(int(recordingLength[1:3], 16))     
    parameters[HEADER_RECORD_LENGTH_POS*4+1]="{0:03d}".format(int(recordingLength[0:1], 16))

#recordingLength = '{0:x}'.format(int(recording_length)) 

#parameters[HEADER_RECORD_LENGTH_POS*4]="{0:03d}".format(int(recordingLength[1:3], 16))     #little endian
#parameters[HEADER_RECORD_LENGTH_POS*4+1]="{0:03d}".format(int(recordingLength[0:1], 16))


#parameters[HEADER_RECORD_LENGTH_POS*4]=1   
parameters[HEADER_FRAME_RATE*4]=frame_rate          
parameters[HEADER_DELAY_START_POS*4]=delay_start     # In seconds

batt = '{0:x}'.format(int(battery_cutoff))            

parameters[HEADER_BATT_CUTOFF_POS*4]="{0:03d}".format(int(batt[1:3], 16)) 
parameters[HEADER_BATT_CUTOFF_POS*4+1]="{0:03d}".format(int(batt[0:1], 16))
binaryZeros = bytearray(parameters)
f.write(binaryZeros)
binaryZeros

# %%
f.seek(headerSector * sectorSize, 0)  # Move to correct sector
headerSectorData = np.frombuffer(f.read(sectorSize), dtype=np.uint8)
print(f'header sector location: {headerSector * sectorSize}')
print(headerSectorData)

# %%
len(parameters)  #We check that we are writing 512 bytes (size of a sector)

# %%
f.close()

# %%
