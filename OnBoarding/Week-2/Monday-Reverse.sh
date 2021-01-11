#!/bin/bash
echo -e "\033[31;7mThe Given arguments in Reverse Orderd\e[0m";
printf "%s\n" "$@" | tac
echo "------- THE END ------"
current_date=$(date | gawk '{print $2 , $3 , $6 }')
current_time=$(date | gawk '{print $4 , $5 }')
username=$(whoami)
working_directory=$( pwd )
echo -e "\033[31;7mThe Current Date is : \e[0m" $current_date
echo -e "\033[31;7mThe Current Time is : \e[0m" $current_time
echo -e "\033[31;7mThe current User is : \e[0m" $username
echo -e "\033[31;7mThe Current Working Directory is : \e[0m" $working_directory