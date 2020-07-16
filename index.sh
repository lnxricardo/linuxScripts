#!/bin/bash

SOURCE="/tmp/linuxSripts"
FILE="limpar-disco.sh"
DESTINY="/scripts/"

cd $DESTINY
sleep 2
if [ ! -f $FILE ]
then

sleep 2
cp /$SOURCE/$FILE $DESTINY
chmod +x ./$FILE
else
    cat < $SOURCE/$FILE > $FILE
fi
