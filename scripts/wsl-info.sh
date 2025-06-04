#!/bin/bash
# wsl-info.sh

echo "📋 Clipboard test:"
clip.exe < /etc/os-release

echo "🗂️ Mount points:"
mount | grep -i drv
