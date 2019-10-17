#!/bin/bash
curr=$(pwd)
cd $HOME/myexpos/xfs-interface/
./xfs-interface fdisk
./xfs-interface run ../batch.bat
echo "All files loaded"
cd $curr
