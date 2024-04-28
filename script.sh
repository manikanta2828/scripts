#!/bin/bash
echo "hello world"
#
date >> /tmp/script1
#
uptime >> /tmp/script1
#
uname -a >> /tmp/script1
#
df -h >> /tmp/script1
#
ifconfig -a >> /tmp/script1
#
netstat -nr >> /tmp/script1

