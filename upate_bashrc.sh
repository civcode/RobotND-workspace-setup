#!/bin/bash

PATH=$HOME/.bashrc
#PATH=$HOME/Documents/RobotND-workspace-setup/test.txt

echo "" >> $PATH
echo "#=== my stuff ===" >> $PATH 

echo "" >> $PATH
echo "alias ll='ls -CF'" >> $PATH
echo "alias l='ls -lah'" >> $PATH
echo "alias 'cd..'='cd ..'" >> $PATH

echo "" >> $PATH
echo "alias ss='source devel/setup.bash'" >> $PATH

#export MYVIMRC='/home/workspace/.vimrc'
#export VIMINIT='source $MYVIMRC'

echo "" >> $PATH
#echo "eval git config --global user.email "\"ivi3001@yahoo.de"\"" >> $PATH
#echo "eval git config --global user.name  "\"ivi3001"\"" >> $PATH
echo "git config --global user.email "\"ivi3001@yahoo.de"\"" >> $PATH
#echo "git config --global user.name  "\"ivi3001"\"" >> $PATH

# configure xterm appearance
#xrdb /home/workspace/.Xresources

echo "" >> $PATH
echo "# make bash autocomplete write every suggestion in a separate line" >> $PATH
echo "bind 'set completion-display-width 0'" >> $PATH
