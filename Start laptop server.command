#!/bin/zsh
cd "$(dirname "$0")"
echo "Starting FIGO Ovarian Offline Web App at:"
echo "http://localhost:8000"
echo
echo "Keep this window open while using the laptop browser."
python3 -m http.server 8000
