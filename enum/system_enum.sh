#!/bin/bash

echo "[+] Kernel Info"
uname -a

echo -e "\n[+] OS Info"
cat /etc/os-release 2>/dev/null

echo -e "\n[+] Current User"
whoami

echo -e "\n[+] Sudo Permissions"
sudo -l 2>/dev/null
