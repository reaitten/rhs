#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip -q rclone-current-linux-amd64.zip
export PATH=$PWD/rclone-current-linux-amd64:$PATH
