#!/bin/bash
username=$(whoami)
timeNow=$(uptime)
_pwd=$(pwd)
_systemInfo=$(df -h) 
echo "Your username -> $username"
#whoami
echo "What time is it? -> $timeNow"
#uptime
echo "Your root directory -> $_pwd"
#pwd
echo "System info -> $_systemInfo"