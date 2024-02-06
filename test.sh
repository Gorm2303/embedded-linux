#!/bin/bash
#a
current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M:%S")

echo "Current date: $current_date"
echo "Current time: $current_time"

#b
ls -a

#c
file_path="./test.sh"
if [ -f "$file_path" ] && [ -r "$file_path" ]; then
    echo "File exists and is readable"
else
    echo "File does not exist or is not readable"
fi


#d
mkdir my_directory
cp test.sh my_directory/


#e
uptime -p


#f
#cat test.sh
cat test.sh > test_copy.sh


#g
#read -p "User input: " input
#echo $input > output.txt


#h
ls | sort -R > file_list.txt
sort file_list.txt -d > sorted_file_list.txt


#i
echo "Command line arguments: $@"


#j
#num1=$1
#num2=$2
#sum=$((num1 + num2))
#echo "Sum of $num1 and $num2 is: $sum"


#k
cat content.txt | grep "Never"


#l
password=$(openssl rand -base64 12)
echo "Random password: $password"


#m
df -t 9p -h


#n
random_text=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 1028 | head -n 1)
echo "$random_text" > random_text.txt
sed -i 's/e/E/g' random_text.txt
cat random_text.txt | grep -o 'a' | wc -l

