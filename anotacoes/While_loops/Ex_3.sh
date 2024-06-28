#!/bin/bash
myvar=1
while [ -f ~/testfile ]
do 
        echo "O arquivo teste existe na data $(date)"
done
        echo "O arquivo não mais existe na data $(date)"

