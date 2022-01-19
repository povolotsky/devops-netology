#!/bin/bash
# display command line options
# add 1/01/2022
# add 19.10.2022

count=1
for param in "$@"; do
    echo "Next parameter: $param"
    count=$(( $count + 1 ))
done

echo "====="

