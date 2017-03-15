#!/bin/bash

OPTS=""

if [ $VALIDATE == 1 ]; then
	OPTS="validate"
fi

/root/steamcmd.sh +login $STEAM_USERNAME $STEAM_PASSWORD $STEAM_AUTHCODE +force_install_dir /arma3 +app_update 233780 -beta legacyports -betapassword Arma3LegacyPorts $OPTS +quit

unset OPTS
unset STEAM_USERNAME
unset STEAM_PASSWORD
unset STEAM_AUTHCODE
