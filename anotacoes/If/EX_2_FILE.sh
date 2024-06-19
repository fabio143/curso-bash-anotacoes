#!bin/bash

command=htop
if  command -v $command 
then
    echo "voce tem $command"
else
   echo " voce não tem &command"
   sudo apt update && sudo apt install -y $command
fi
$command
