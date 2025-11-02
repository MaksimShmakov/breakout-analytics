#!/bin/sh

envsubst '${DOMAIN}' < /etc/nginx/templates/nginx.conf.template > /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
