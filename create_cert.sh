#!/bin/sh

mkdir -p /etc/letsencrypt/live/lotrek.net/
certbot --nginx -d lotrek.net -d docs.lotrek.net
echo "DON!"
