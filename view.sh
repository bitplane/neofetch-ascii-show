#!/bin/bash

while IFS= read -r line;
do
    clear
    echo "$line" | figlet

    echo
    echo gaz@dellbook:~$ neofetch --ascii_distro "$line" 
    echo
    echo

    neofetch --ascii_distro "$line"
    sleep 2

done < "logos.txt"
