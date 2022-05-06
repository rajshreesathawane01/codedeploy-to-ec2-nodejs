#!/bin/bash

cd /home/ubuntu
sudo npm install
sudo npm app.js > app.out.log 2> app.err.log < /dev/null & 
