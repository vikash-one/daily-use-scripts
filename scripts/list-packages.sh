#!/bin/bash
# list-packages.sh

echo "📦 Exporting installed packages list..."
dpkg --get-selections > ~/installed-packages.txt
echo "📄 Saved to ~/installed-packages.txt"
