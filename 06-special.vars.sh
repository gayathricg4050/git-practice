#!/bin/bash

echo All variables passed : $@
echo number of variables passed : $#
echo script name: $0
echo current working directory : $PWD
echo Home directory of current user : $HOME
echo PID of the Script : $$
sleep 199 &
echo last background PID :$!
