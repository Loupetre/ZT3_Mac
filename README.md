# ZT3_Mac
Mac adaptation of https://github.com/scooterteam/ZT3Tools

# Warning :
This software is entirely based on the great work of scooterteam : 
https://github.com/scooterteam

You must deassociate your ZT3 from your segway account before doing anything else.

All of the stuff you will find here is given without any guarantee of any kind. You use it at your own risks.

# Prerequisites :
Install homebrew : https://brew.sh

Install open-ocd via homebrew : brew install open-ocd

Copy the folder containing missing openocd files in the directory of your choice.
The openocd folder can be found here : https://github.com/scooterteam/scooterflasher

# Installation :
Just copy the binary and all the .sh files in the same folder on your Mac.

# Using zt3tool :
Start a terminal windows on your Mac and go to the installation folder

To dump the memory of your ZT3, type in : 

./dump_memory.sh

To mod the serial number in order to switch to an US serial, type in :

./change_sn.sh

To flash again the modded dump in your ZT3, type in :

./flash_memory.sh
