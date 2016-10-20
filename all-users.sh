# Lists all (student) users on the network.
# Note that you can no longer read the contents of /home/std/, so this is an alternative.

cat /etc/passwd | cut -d: -f1,5 | grep '[a-z][a-z][0-9][0-9][a-z][a-z]'
