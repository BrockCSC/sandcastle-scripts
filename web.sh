#!/usr/bin/env bash

# Create your own personal web space on the Sandcastle server.
# 711: All permissions for owner, execute permissions for everyone else.
# 644: Read and write for owner, read only for everyone else.
# For usage, see www.cosc.brocku.ca/~di07ty/HOWTO
#
# (C) 2012 Dennis Ideler

set -o xtrace
set -o errexit
cd && chmod 711 ./
mkdir -p -m 711 public_html
cd public_html
echo "It works!" > index.html
chmod 644 index.html
echo "Access your homepage at \"www.cosc.brocku.ca/~your_username\"."
echo "Edit \"index.html\" to change your homepage."
