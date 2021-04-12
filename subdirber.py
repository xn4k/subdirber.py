#Script to enumerate subdomains and then bruteforce directories of each one
import subprocess
import sublist3r
import os, sys


#using sublist3r to get list of domains&saving them in sublist.txt
getsubdomain = input("Enter your domain to enumerate the subdomains: ")

#sublist3r module using in script
subdomains = sublist3r.main(getsubdomain, 40, 'sublist.txt', 
ports= None, silent=False, verbose= False, enable_bruteforce= False, engines=None)

#multiple dirb script
import os
os.system ("bash -c './letsglow.sh'")
