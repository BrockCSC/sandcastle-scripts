#!/usr/bin/env bash

# Write a message to someone on the network.
# 
#   [di07ty@sandcastle ~]$ ./msg.sh di07ty This is a test. How are you?
#
#   Message from di07ty@sandcastle.cosc.BrockU.CA on pts/14 at 03:04 ...
#   "This is a test. How are you?"
#   EOF
#
# Copyright 2012 Dennis Ideler
#
# "shift" gets rid of parameter $1.
# "@" contains all of the remaining positional parameters as a quoted string.

USER="$1"
shift
write $USER << EOF
"$@"
EOF
