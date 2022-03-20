#!/bin/bash



echo "Welcome to Gutted , A script with  some commands to see if we can ROOT!!!!"

echo

echo "Let's Get Started:   "

echo

echo "[*] Can we abuse the Kernel?:  "

echo

uname -a

echo

echo


echo "[*] Do we have superuser rights to anything? SUDO for the win:      "

echo

sudo -l

echo

echo


echo "[*] Do we have any files to lead us to the root journey?:      "

echo

find / -perm -u=s -type f 2>/dev/null

echo

echo

echo "[*]  Is  there any python on this machine?:     "

echo

which python
which python3

echo


echo "[*] Python can be another way to get a shell in a restricted environment"

echo

echo "[*] Is nmap here to  open the network up?:   "

echo

which nmap

echo

echo "[*] nmap also has a built in shell wink wink ;)       "

echo

echo "[*] Can we tap this network?       "

echo

which wireshark

echo

echo "[*]  Is there a compiler  so we can execute some malicious code?:       "

echo

which gcc

echo

echo "[*] what ports are listening on this machine?:    "

echo

netstat -antup

echo


echo "[*] Are there any unusual tasks we can take advantage of?:         " 

echo

ls -la /etc/cron.*

echo

echo "[*] Lastly  is this bad boy vulnerable to shellshock?:    "


(env x='() { :;}; echo vulnerable' bash -c "echo not feeling lucky punk?")

echo


echo "[*] Happy Hacking!!!!  "
