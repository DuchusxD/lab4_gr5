#!/bin/bash

for (( i=1; i<=30; i++ ))
do
  filename="log${i}.txt"
  touch "$filename"
done

echo "Utworzono 30 plików log.txt."
