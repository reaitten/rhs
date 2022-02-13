#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/rclone-current-linux-amd64.zip
mkdir rclone-current-linux-amd64
unzip -q rclone-current-linux-amd64.zip -d $PWD/rclone-current-linux-amd64 -j
export PATH=$PWD/rclone-current-linux-amd64:$PATH
