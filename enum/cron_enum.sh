#!/bin/bash

echo "[+] Cron Jobs"
cat /etc/crontab 2>/dev/null

echo -e "\n[+] User Crons"
ls -la /var/spool/cron 2>/dev/null
