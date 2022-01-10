#!/bin/bash
# display command line options

count=1
for param in "S*"; do    
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
done

