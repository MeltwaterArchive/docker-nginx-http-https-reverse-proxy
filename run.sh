#!/bin/sh

set -e
set -u

envsubst '${PROXY_PASS} ${REAL_IP_HEADER}' \
  < /etc/nginx/conf.d/default.template \
  > /etc/nginx/conf.d/default.conf

"$@" &
pid="$!"
trap SIGINT SIGTERM
while kill -0 $pid > /dev/null 2>&1; do
  wait
done
