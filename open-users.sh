#!/bin/bash

# List all users with an unsecured home directory (which is surprisingly many).
# Note that this method no longer works since /home/std/ is blocked off now.
#
# Copyright 2012 Dennis Ideler

ls $HOME/.. -l | grep 'drwxr' | awk '{print $NF}' | xargs finger | grep Name #| cut -d ' ' -f 2,18-
