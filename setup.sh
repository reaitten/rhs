#!/bin/bash
# Install rclone static binary
wget -q https://downloads.rclone.org/rclone-current-linux-amd64.zip
mkdir $PWD/rclone-linux/
unzip -q rclone-current-linux-amd64.zip -d $PWD/rclone-linux/ -j
export PATH=$PWD/rclone-linux:$PATH
