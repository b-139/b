#!/usr/bin/env bash
ssh-keygen -t rsa -C "b3838b@139.com" -b 2048

cat ~/.ssh/id_rsa.pub

echo "mac输入：pbcopy < ~/.ssh/id_rsa.pub"
echo "linux输入: xclip -sel clip < ~/.ssh/id_rsa.pub"

echo "ctrl+v 或 command + v"