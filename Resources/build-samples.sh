#!/bin/bash
set -e

if [ $INSTALL_SAMPLES -eq 1 ]; then

	if [ ! -d $SATURN_SAMPLES ]; then
		mkdir -p $SATURN_SAMPLES
	fi

	cd $SATURN_SAMPLES

	#
	# build samples
	#
	mkdir -p $SATURN_SAMPLES/bin
	cmake -S $SATURN_SAMPLES/ -B $SATURN_SAMPLES/bin/ \
			-DCMAKE_TOOLCHAIN_FILE=$SATURN_CMAKE/sega_saturn.cmake \
			-DCMAKE_INSTALL_PREFIX=$SATURN_SAMPLES
	make -f $SATURN_SAMPLES/bin/Makefile -C $SATURN_SAMPLES/bin/ && \
	 		make -f $SATURN_SAMPLES/bin/Makefile -C $SATURN_SAMPLES/bin/ install


	#
	# make ISOs
	#

	# TO DO
	mkdir -p ${SATURN_SAMPLES}/CD

fi

exit 0
