#!/bin/bash

echo "===== SYSTEM REPORT =====" > /company/logs/system.log
date >> /company/logs/system.log
uptime >> /company/logs/system.log
free -m >> /company/logs/system.log
df -h >> /company/logs/system.log
