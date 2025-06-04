#!/bin/bash
# check-net.sh

echo "🌍 Checking internet connectivity..."
ping -c 3 google.com

echo "🔎 Checking DNS resolution..."
dig +short example.com

echo "🌐 Current IP:"
hostname -I
