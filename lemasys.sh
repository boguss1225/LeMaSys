#! /bin/bash
# Made by Heemoon Yoon in 2021
# UNIVERSITY OF TASMANIA
# LeMaSys (Legacy Management System)
# This shell script is for Legacy management of Mira Park Lab.
# This has to be run when they want to 

# Usage
# lemasys.sh target_folder

#
if [ -z "$1" ]; then
        echo "enter target_folder(USAGE: lemasys.sh target_folder)"
        exit
else
        echo "LeMaSys operating..."
        #Copy the target folder to Mira Park's LeMaSys folder
        # ! please update the path is there is a change
        mkdir -p /home/mirap/LeMaSys/$USER
        cp -r $1 /home/mirap/LeMaSys/$USER
        chmod -R 777 /home/mirap/LeMaSys/$USER
fi