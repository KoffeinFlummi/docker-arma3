#!/bin/bash

echo -n "Branch to download ([l]egacy, [d]evelopment, [s]table): "
read branch

echo -n "Enter Steam username: "
read username
echo -n "Enter Steam password: "
read -s password
echo
echo -n "Enter Steam auth code: "
read code

BRANCH=$branch STEAM_USERNAME=$username STEAM_PASSWORD=$password STEAM_AUTHCODE=$code docker-compose build
