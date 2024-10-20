#!/bin/bash

# Checks if the buildroot directory exists and runs distclean

# Ensure that we are in the correct path, per the lecture tips.
cd `dirname $0` || exit

if [ -d 'buildroot' ]; then
	echo "Entering buildroot/ and running make distclean."
	make -C buildroot distclean
else
	echo "The buildroot directory does not exist"
fi
