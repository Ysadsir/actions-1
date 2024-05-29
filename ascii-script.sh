#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i'am a dragon...RAWR" >> dragon.txt
cat dragon.txt
ls -la