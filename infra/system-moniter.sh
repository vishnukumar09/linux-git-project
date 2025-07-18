#!/bin/bash

echo "====== System Health Report ======" | tee -a /var/log/sys_health.log
echo "Time: $(date)" | tee -a /var/log/sys_health.log
echo "Uptime: $(uptime)" | tee -a /var/log/sys_health.log
echo "Disk Usage:" | tee -a /var/log/sys_health.log
df -h | tee -a /var/log/sys_health.log
echo "Memory Usage:" | tee -a /var/log/sys_health.log
free -h | tee -a /var/log/sys_health.log

