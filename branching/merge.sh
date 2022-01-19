#!/bin/bash
# display command line options
# add 19.01.2022
count=1
for param in "S*"; do    
    echo "\$* Parameter #$count = $param"
while [[ -n "$1" ]]"; do    
    echo "Parameter #$count = $1"
    count=$(( $count + 1 ))
done

