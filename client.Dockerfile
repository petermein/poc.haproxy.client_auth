FROM nginx:1.15-alpine

MAINTAINER Peter Mein <peter@infratron.io>

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

COPY cert/  /etc/ssl/certs/
