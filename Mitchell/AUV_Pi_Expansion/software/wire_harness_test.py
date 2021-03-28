import subprocess
import re
from netaddr import IPNetwork, IPAddress
def prRed(skk): print("\033[91m {}\033[00m" .format(skk)) 
def prGreen(skk): print("\033[92m {}\033[00m" .format(skk)) 
print('Running SRAUV network and CAN tests...\n')
# eth network pizero tests -------------------------------------
print('Front Pi Zero Camera .50 ..............', end='')
if IPAddress("192.168.137.50") in IPNetwork("192.168.137.1/24"):
    prGreen('PASS')
else:
    prRed('FAIL')
print('Back Pi Zero Camera .51 ..............', end='')
if IPAddress("192.168.137.51") in IPNetwork("192.168.137.1/24"):
    prGreen('PASS')
else:
    prRed('FAIL')
print('Bottom Pi Zero Camera .52 ..............', end='')
if IPAddress("192.168.137.52") in IPNetwork("192.168.137.1/24"):
    prGreen('PASS')
else:
    prRed('FAIL')

# can0 bus tests -------------------------------------
print('\nCan0 Status ..............', end='')
sp = subprocess.Popen(['ifconfig', 'can0'], stdout=subprocess.PIPE) # execute the command using Popen
cmd_out = sp.communicate() # get the command output
txt1 = cmd_out[0].decode() # convert from byte string to string
pattern = 'UP' # search text
if re.search(pattern, txt1):
    can0 = 1
    prGreen('PASS')
else:   
    can0 = 0
    prRed('FAIL')

print('\nMotor Tests')

sp2 = subprocess.Popen(['candump', '-n 100', 'can0'], stdout=subprocess.PIPE) # execute the command using Popen
try:
    cmd_out2 = sp2.communicate(timeout=3) # get the command output, candump runs forever so kill after 1 secs
except subprocess.TimeoutExpired:
    sp2.kill()

txt2 = cmd_out2[0].decode() # convert from byte string to string
patterns = ['208', '248','288','2C8','308','348',] # search text for motor hex values
for count, pattern in enumerate(patterns, start=1):
    print(f'M{count}-{pattern} ..............', end='')
    if re.search(pattern, txt2):
        prGreen('PASS')
    else:
        prRed('FAIL')

print('Finished.\n')