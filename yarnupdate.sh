#!/bin/sh
sudo npm install npm@latest -g
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
sudo npm install yarn -g
