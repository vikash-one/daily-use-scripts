#!/bin/bash
# dev-env-check.sh

echo "🔧 Versions of installed dev tools:"
echo "Git: $(git --version)"
echo "Node: $(node -v)"
echo "NPM: $(npm -v)"
echo "Python: $(python3 --version)"
echo "Docker: $(docker --version)"
