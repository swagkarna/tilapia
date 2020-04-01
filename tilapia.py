#!/usr/bin/python3
from os import system
import http.server
import time
from py.mens import *
from py.pages import *
from py.files import *
from py.nav import *
####MAIN########################################################################
os.system("clear")
os.system("chmod a+rwx shell/*")
try:
    start()
except (KeyboardInterrupt):
    pass
####CLOSE#######################################################################
os.system("shell/close.sh")
exit()
