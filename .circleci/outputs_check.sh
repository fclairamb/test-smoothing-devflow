#!/bin/sh

for f in /workspace/results/*.txt
do
    expected="hello world"
    actual=$(cat $f)
    if [ "$actual" != "$expected" ]; then
        echo "File $f is incorrect: \"$actual\"" != \"$expected\""
        exit 1
    fi
done
