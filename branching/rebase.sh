#!/bin/bash
# display command line options
# 10/01/2022
count=1
for param in "$@*"; do
    echo "Next parameter = $param"
    count=$(( $count + 1 ))
done

echo "===="
