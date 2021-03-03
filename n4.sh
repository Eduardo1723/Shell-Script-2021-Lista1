#!/bin/bash

ls -l

DATA="$(date +%Y-%m-%d)"
PASTA="/tmp/$DATA"


mkdir -p ${PASTA} 2> /dev/null

cp $(ls | grep -v *.zip) $PASTA

zip -r ./${DATA}.zip ${PASTA}/*

#echo "$(date +%Y-%m-%d)"

