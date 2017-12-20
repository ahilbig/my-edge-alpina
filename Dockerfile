FROM wodby/edge-alpine:1.3.9
MAINTAINER Wodby <hello@wodby.com>

COPY nginx.conf /srv/conf/nginx/nginx.conf
