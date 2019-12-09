#!/bin/bash
if [ $# -ne 2]; then
	echo "This script requires a protein file"
	exit 1
fi
if [ ! -f $2 ]; then
	echo "Cannot find protein file"
	exit 1
fi
grep $1 $2 | awk '{print$2}'
