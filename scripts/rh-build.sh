#!/bin/bash

# package meteor
cd $APP_LOCAL_PATH
meteor build bundle --architecture os.linux.x86_64 --server http://$1:3000
cd bundle
