#!/bin/bash
# display command line options
# add 10/01/2022
count=1
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
done

