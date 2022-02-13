#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/rclone-current-linux-amd64.zip
mkdir $PWD/rclone-linux/
unzip -q -j rclone-current-linux-amd64.zip -d $PWD/rclone-linux/
export PATH=$PWD/rclone-linux:$PATH
