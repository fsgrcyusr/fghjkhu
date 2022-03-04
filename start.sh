#!/bin/sh

/xray -config /xray.json &
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
