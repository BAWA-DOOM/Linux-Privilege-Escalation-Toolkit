#!/bin/bash

echo "=============================="
echo " Linux Privilege Esc Toolkit "
echo "=============================="

bash enum/system_enum.sh
bash enum/suid_enum.sh
bash enum/cron_enum.sh

echo -e "\n[+] Enumeration Completed"
