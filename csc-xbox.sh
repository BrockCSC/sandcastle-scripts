# Temporarily change MAC address of ethernet card to match that of the 360.
# Allows you to use a wired connection in J-block.

sudo ifconfig eth0 down
sudo ifconfig eth0 hw ether 00:25:AE:1C:1C:69 up
