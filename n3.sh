#!/bin/bash

ls -l

DATA="$(date +%Y-%m-%d)"
PASTA="/tmp/$DATA"


mkdir -p ${PASTA} 2> /dev/null

cp * $PASTA

echo "$(date +%Y-%m-%d)"

