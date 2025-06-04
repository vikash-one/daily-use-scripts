#!/bin/bash
# copy-ssh-key.sh

cat ~/.ssh/id_rsa.pub | clip.exe
echo "🔐 Public key copied to Windows clipboard."
