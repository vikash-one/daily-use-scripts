#!/bin/bash
# wsl-cleanup.sh

echo "🧹 Cleaning WSL temp files and logs..."
sudo journalctl --vacuum-time=3d
sudo rm -rf /tmp/*
sudo apt autoclean
echo "✅ WSL cleanup done."
