#!/bin/bash

if [ $1 ]
then
	echo "Bonjour $1"
else
	echo "Bonjour $USER"
fi
