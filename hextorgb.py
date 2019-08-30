#!/usr/bin/python3
import fileinput

for line in fileinput.input():
    redchannel   = str(int(line[0:2], 16))
    greenchannel = str(int(line[2:4], 16))
    bluechannel  = str(int(line[4:6], 16))

    string = "("+ redchannel + ", " + greenchannel + ", " + bluechannel + ")"
    print(string)
