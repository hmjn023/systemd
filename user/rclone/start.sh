#!/usr/bin/env zsh

rclone mount next:/ ~/next/ --vfs-cache-mode=writes --cache-dir=/home/hmjn/.cache/next  --dir-cache-time=48h
