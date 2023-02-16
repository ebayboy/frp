#!/bin/bash

scp release/packages/*_linux_amd64.tar.gz root@114.67.242.65:/root/

sleep 1

scp release/packages/*_linux_amd64.tar.gz root@114.67.231.149:/root/
