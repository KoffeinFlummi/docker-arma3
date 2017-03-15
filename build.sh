#!/bin/bash

username=""
password=""
code=""

echo -n "Enter Steam username: "
read username
echo -n "Enter Steam password: "
read -s password
echo
echo -n "Enter Steam auth code: "
read code

STEAM_USERNAME=$username STEAM_PASSWORD=$password STEAM_AUTHCODE=$code docker-compose build
