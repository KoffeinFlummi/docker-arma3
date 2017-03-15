# Arma III

Forked from https://bitbucket.org/idahlke/docker-arma3

## How to use this image?

To build:

```bash
$ ./build.sh
```

Start and stop with docker-compose.

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
