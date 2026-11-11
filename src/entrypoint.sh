#!/bin/sh
# TOS wrapper: LinuxServer s6 starts as root and su-execs to abc. Run
# SickChill directly as uid 1000 with a writable data directory.
set -u
set -e
mkdir -p /config
export HOME=/config
exec python3 /lsiopy/bin/SickChill --datadir /config
