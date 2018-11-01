#!/bin/bash

# This file contains information 
# on the number of cores on the VM
# /proc/cpuinfo

echo "The number of core is" 

# grep is used to search a string 
grep rocessor /proc/cpuinfo

# Pipe '|' is used to join output of one command as input to another
grep rocessor /proc/cpuinfo | wc -l

cnt=$'grep rocessor /proc/cpuinfo | wc -l'

 
  

   

