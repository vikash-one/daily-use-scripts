#!/bin/bash
# update-system.sh

echo "🛠️ Updating system..."
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean
echo "✅ System update complete."
