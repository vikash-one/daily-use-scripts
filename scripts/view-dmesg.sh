#!/bin/bash
# view-dmesg.sh

echo "📜 Recent kernel messages (non-spammy):"
dmesg --level=err,warn,crit | tail -n 30
