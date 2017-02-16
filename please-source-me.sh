#!/bin/bash

sudo ip addr del 10.17.0.155/16 dev eth0
sudo ip addr del 150.145.4.155/24 dev eth0
sudo ip addr add 10.17.20.155/24 dev eth0
source /opt/pleora/ebus_sdk/Ubuntu-14.04-x86_64/bin/set_puregev_env

