#!/usr/bin/env bash

# Write a message to someone on the network.
# 
#   [di07ty@sandcastle ~]$ ./msg di07ty This is a test. How are you?
#
#   Message from di07ty@sandcastle.cosc.BrockU.CA on pts/14 at 03:04 ...
#   "This is a test. How are you?"
#   EOF
#
# "@" Contains all of the remaining positional parameters as a quoted string.

USER="$1"
shift # Gets rid of parameter $1.
write $USER << EOF
"$@" 
EOF
