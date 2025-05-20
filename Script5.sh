#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=class-Minds
readonly NAME
NAME=aws
echo "my name is: $NAME"
