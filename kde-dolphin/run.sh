#!/bin/zsh

docker build -t kde-dolphin .
x11docker --gpu --init=systemd kde-dolphin
