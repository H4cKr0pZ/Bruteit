#!/bin/bash

echo "TARGET ID: "

read t

echo "NAME OR PATH OF PASSWD LIST: "

read p

echo "starting........."

python3 instagram.py $t $p -m 3

