#!/bin/bash
export LC_ALL=C

i=0
for ((n=0; n<1000000; n++)) {
    ((i+=n))
}

echo $i
