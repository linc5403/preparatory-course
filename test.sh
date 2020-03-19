#!/bin/env bash
echo "start...."
echo "mkdir test"

[ -d "./test" ] && echo "Directory ./test exists, please rename or delete it." && exit

mkdir test

for i in {1..4}; do
    mkdir test/test$i;
    for j in {1..4}; do
        touch test/test$i/test$j.txt
        touch test/test$i/test$j.doc
        touch test/test$i/test${j}txt
    done
done

echo "end..."
