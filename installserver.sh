#!/bin/bash

BRANCHOPTS=""
if [ "$BRANCH" == "l" ]; then
    echo "Downloading legacy branch."
    BRANCHOPTS="-beta legacyports -betapassword Arma3LegacyPorts"
fi
if [ "$BRANCH" == "d" ]; then
    echo "Downloading development branch."
    BRANCHOPTS="-beta development"
fi

/root/steamcmd.sh +login $STEAM_USERNAME $STEAM_PASSWORD $STEAM_AUTHCODE +force_install_dir /arma3 +app_update 233780 $BRANCHOPTS +quit

unset OPTS
unset STEAM_USERNAME
unset STEAM_PASSWORD
unset STEAM_AUTHCODE
