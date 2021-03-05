#!/usr/bin/env sh
sed -i s/'80;'/"${PORT:-'80'};"/g /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
