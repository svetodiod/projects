#!/bin/bash

p=`ls -l /proc`
if [ "$1" = "-p" ];
then echo "$p"
fi
