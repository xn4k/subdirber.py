I am excited to share with you my latest creation: Subdirber. As a developer, I always enjoy finding ways to combine and enhance existing tools to create something new and useful. With Subdirber, I have taken two of my favorite tools, Sublist3r and Dirb, and combined them into one powerful tool for brute forcing multiple hosts.

I created Subdirber because I was frustrated with the limitations of existing tools when it came to brute forcing multiple hosts. With Subdirber, you can easily and efficiently scan multiple hosts for subdomains and directories.

To get started with Subdirber, simply clone the repository and install the necessary dependencies. Then, you can use the tool to scan your desired hosts and gather valuable information.
how to start : 

python3 subdirber.py

Enter your domain to enumerate the subdomains: example.com   - enter your webpage to enumerate subdomains 


[-] Searching now in Baidu..
[-] Searching now in Yahoo..
[-] Searching now in Google..
[-] Searching now in Bing..
[-] Searching now in Ask..
[-] Searching now in Netcraft..
[-] Searching now in DNSdumpster..
[-] Searching now in Virustotal..
[-] Searching now in ThreatCrowd..
[-] Searching now in SSL Certificates..
[-] Searching now in PassiveDNS


Enter the wordlist for bruting: 
(enter your worlidst to brute directorys for hidden files and paths)
/usr/share/wordlists/wordlistexample.txt

Pass your subdomainlist or the newdomainlist.txt: 
(type "newdomainlist.txt" that we created now for you or put your own list)

newdomainlist.txt
  
(and the dirb begins to bruting directorys)


-----------------
DIRB v2.22    
By The Dark Raver
-----------------

OUTPUT_FILE: subdirbed.txt
START_TIME: Mon Apr 12 15:53:14 2021
URL_BASE: https://www.example.eu/
WORDLIST_FILES: /usr/share/wordlists/examplewordlist.txt

-----------------

GENERATED WORDS: 4854                                                          

---- Scanning URL: https://www.example.eu/ ----
+ https://www.example.eu/login/ (CODE:200|SIZE:10914)
