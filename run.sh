#!/bin/sh

cd /app

if [ ! -d /share/jellyseerr/config ]; then
    mkdir -p /share/jellyseerr/config
fi

rm -rfv /app/config
ln -s /share/jellyseerr/config /app/config

yarn start