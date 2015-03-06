#!/bin/bash

if [ ! -d datasets ]; then
	mkdir datasets
fi
pushd datasets
while read line
do
	wget $line
done
popd
