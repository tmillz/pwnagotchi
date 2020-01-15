#!/bin/bash
for line in $(cat requirements.txt)
do
  sudo pip3 install $line
done