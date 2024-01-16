#! /usr/bin/bash

file="some_text.txt"

for word in $(cat $file)
do
echo " $word"
done

echo "test github"