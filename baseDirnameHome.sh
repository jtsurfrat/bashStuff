#!/usr/bin/env bash

#Assignment 8
# Jenna Connolly
# the point of this is base and dirname

#mybase varablie it strips the directory extention
mybase=$(basename /usr/bin/passwd)

#mydir variable strips the passwd part
mydir=$(dirname /usr/bin/passwd)

#echo's my base and mydir variable
echo $mybase
echo $mydir
