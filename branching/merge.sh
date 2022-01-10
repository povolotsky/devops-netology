#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
for param in "S*"; do    
    echo "\$* Parameter #$count = $param"
=======
while [[ -n "$1" ]]"; do    
    echo "Parameter #$count = $1"
    count=$(( $count + 1 ))
>>>>>>> 796c356 ( merge: use shift 10/01/22)
    shift
done

