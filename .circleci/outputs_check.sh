#!/bin/sh

for f in /workspace/results/*.txt
do
    content=$(cat $f)
    if [ "$content" != "hello world" ]; then
        echo "File $f is incorrect"
        exit 1
    fi
done
