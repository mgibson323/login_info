# login_info

This is a small script designed to run upon login

## Description

The script will output the hostname in ascii font, list the user you're logged in as, and output the host's IPs (from eth0)

## Requirements

- Ubuntu (works on others with small changes, i.e. interface name in script)
- [figlet](http://www.figlet.org/)

## Install

1. clone this repo
2. run `chmod +x login_info/login_info.sh`
3. mv the login_info.sh to /etc/profile.d/ or run it from /etc/profile, ~/.profile, etc.

## License

nunya
