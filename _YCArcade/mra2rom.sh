#!/bin/bash

function copy {
	DEST=/media/$USER/$1

	if [ -d $DEST ]; then
	    mkdir -p $DEST/JTCPS1
	    cp *.arc $DEST/JTCPS1
        if [ "$2" = "-rom" ]; then
            cp -v *.rom $DEST/JTCPS1
        fi
	fi
}

parallel mra {} -z /opt/mame -A ::: *.mra

copy MIST $1
copy SIDI $1

