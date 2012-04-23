#!/bin/bash

# Create your own personal web space on the Sandcastle server.
#
# Copyright 2012 Dennis Ideler
#
# For usage and more info:
# http://www.cosc.brocku.ca/~di07ty/HOWTO
# http://www.dma.org/homepage.html
# http://www.zzee.com/solutions/unix-permissions.shtml

cd $HOME
chmod 711 ./  # All permissions for owner, execute permissions for everyone else.
mkdir public_html  # Create the web directory.
chmod 711 public_html
cd public_html
echo "It works!" > index.html  # Create the homepage.
chmod 644 index.html  # Read and write for owner, read only for everyone else.
echo "Access your homepage at \"www.cosc.brocku.ca/~your_username\"."
echo "Edit \"index.html\" to change your homepage."
