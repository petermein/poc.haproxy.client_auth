FROM haproxy:1.9

MAINTAINER Peter Mein <peter@infratron.io>

COPY pages/ /pages/
COPY cert/  /etc/haproxy/cert/

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg