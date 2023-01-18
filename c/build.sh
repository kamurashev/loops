#!/bin/bash

echo "removing previous executable..."
rm loop
gcc `#-Wall -O3` loop.c -o loop
echo "built as ./loop"
echo "Done, happy hacking!"
