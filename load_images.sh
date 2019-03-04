#!/bin/sh

count=1
cat $1 | while read line
do
    docker load -i $line
done
echo "finish"
exit 0

