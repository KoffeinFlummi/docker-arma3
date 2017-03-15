# Arma III

## How to use this image?

```bash
docker run -it \
	-v $PWD/keys:/arma3/keys \
	-v $PWD/mods:/arma3/mods \
	-v $PWD/mpmissions:/arma3/mpmissions \
	-v $PWD/server:/server \
	-v $PWD/params:/arma3/params \
	-v $PWD/profiles:/profiles \
	-p 2302-2305:2302-2305/udp \
	idahlke/arma3:latest
```

## Auth

Pass STEAM_USERNAME, STEAM_PASSWORD and STEAM_AUTHCODE to build process as env args.

## Sample `params` file
This file contains arma3 server launch params. It is provided at runtime.

```
-port=2302
-config=/server/main.cfg
-cfg=/server/basic.cfg
-name=default
-world=empty
-mod=mods/@MOD1;mods/@MOD2
-servermods=
```
