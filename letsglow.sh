#!/usr/bin/env bash

# Simple bash script to bruteforce multiple url's directorys

#adding https:// to each line
for line in $(cat sublist.txt);
do echo "https://"$line >> newdomainlist.txt;
echo "Your updated wordlist with newline https:// was saved in newdomainlist.txt"
done
#taking the input
echo "Enter the wordlist for bruting: "  
read wordlist_var
echo "Pass your subdomainlist or the newdomainlist.txt: "
read subdomainlist_var

#dirbing the stuff
for i in $(cat $subdomainlist_var);
do dirb $i $wordlist_var -o subdirbed.txt ;
echo "Saved in subdirbed.txt" 
done



