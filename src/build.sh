#!/bin/bash -xe

imagename="app"
cd "/vagrant/src"
sudo apt-get update
sudo apt-get install make

build=`make build TAG=latest  APP=app`

RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "build success"
else
  echo "build failed"
fi