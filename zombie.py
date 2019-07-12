import os
import time

print("zombie is coming ...")

pid = os.fork()
if pid==0:
    exit(0)
while 1:
    time.sleep(1)
