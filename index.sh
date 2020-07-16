#!/bin/bash

SOURCE="/tmp/linuxScripts"
FILE="limpar-disco.sh"
DESTINY="/scripts/"

cd $DESTINY
if [ ! -f $FILE ]
then

cp /$SOURCE/$FILE $DESTINY
chmod +x ./$FILE
else
    cat < $SOURCE/$FILE > $FILE
fi
