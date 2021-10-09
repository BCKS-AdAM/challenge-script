#!/bin/bash
echo -e "\e[1;31m   BY Ad A M ( Mr.  Rabbit) \e[0m"
read -p "Enter Img name :: " g
steghide extract -sf $g
s=$(cat *.txt  )
echo -e "\e[1;32m   Flag #==>  $s\e[0m"
