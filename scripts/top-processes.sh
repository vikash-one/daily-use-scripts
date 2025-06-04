#!/bin/bash
# top-processes.sh

echo "📊 Top 10 memory-consuming processes:"
ps aux --sort=-%mem | head -n 11
