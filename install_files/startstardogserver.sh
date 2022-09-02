#!/usr/bin/sh

if [ ! -r /var/opt/stardog/stardog-license-key.bin ]; then
    cp /home/kasm-user/stardog-license-key.bin /var/opt/stardog/
fi

/opt/stardog/stardog-server.sh start
