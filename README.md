# Metasploit Automation Tool

Automated Bash script that runs a full Metasploit 
exploitation workflow against a Samba vulnerability.

## What It Does

- Takes target IP dynamically from user
- Runs Nmap ping scan on target
- Searches for Samba exploits (unix platform)
- Loads usermap_script exploit module
- Sets RHOST automatically
- Launches exploit — all automated

## Exploit Used

Module: exploit/multi/samba/usermap_script
Target: Samba service on Unix/Linux systems

## Requirements

- Kali Linux
- Metasploit Framework installed
- Run as root

## Usage

chmod +x metasploit.sh
sudo ./metasploit.sh

Then enter target IP when prompted.

## Disclaimer

For educational purposes only.
Use only on systems you have permission to test.

## Author

Muhammad Hassan — Certified Ethical Hacker
GitHub: github.com/hassan223190
LinkedIn: linkedin.com/in/muhammadhassan-sangi
