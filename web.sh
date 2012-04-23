#!/bin/bash

# Create your own personal web space on the Sandcastle server from Brock CS.
#
# Copyright 2012 Dennis Ideler.
# For usage, see www.cosc.brocku.ca/~di07ty/HOWTO
#
# References:
# http://www.dma.org/homepage.html
# http://www.zzee.com/solutions/unix-permissions.shtml

cd $(pwd | grep -o '/home/std/[a-z][a-z][0-9][0-9][a-z][a-z]')  # Go to the student's home directory.
chmod 711 ./  # Give current directory the proper permissions.
mkdir public_html  # Create the web directory.
chmod 711 public_html  # Make it searchable.
cd public_html  # Enter directory.
echo "It works!" > index.html  # Create the homepage.
chmod 644 index.html  # Make it accessible to the world.
echo "Access your homepage at \"www.cosc.brocku.ca/~your_username\"."
echo "Edit \"index.html\" to change your homepage."
