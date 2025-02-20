#!/usr/bin/env python

import signal, time

def handler(signum, time):
	print("\nI got a SIGNIT, but I am not stopping")

signal.signal(signal.SIGINT, handler)
i = 0
while 1:
	time.sleep(.1)
	print("\r{}".format(i), end="")
	i+=1
