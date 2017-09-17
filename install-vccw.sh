#!/bin/bash
wget https://github.com/vccw-team/vccw/releases/download/3.8.0/vccw-3.8.0.zip
unzip vccw-3.8.0.zip
rm -rf vccw-3.8.0.zip
cd vccw
cp provision/default.yml site.yml
sed -i 's/vccw.dev/'$1'.dev/' site.yml
#vagrant up
