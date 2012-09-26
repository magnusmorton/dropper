#!/bin/sh

if [ ! -e $HOME/.dropper ] 
then
    echo "First Run: Where is your dropbox?"
    read DROPBOX
    echo "DROPBOX=$DROPBOX" > $HOME/.dropper
fi

source $HOME/.dropper

cp -r $1 $DROPBOX
    

