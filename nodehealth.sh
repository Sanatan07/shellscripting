#!/bin/bash

###################################
# Author: 	Sanatan Bramhane
# Date: 	29-06-2026
# Purpose: 	To check the health of the node
# version: 	1.0
###################################


set -x 
df -h
free -g
nproc
