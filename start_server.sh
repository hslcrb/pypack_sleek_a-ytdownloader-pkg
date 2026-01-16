#!/bin/bash

# Ensure script stops on errors
set -e

echo "=================================="
echo "   Sleek YouTube Downloader"
echo "=================================="

# Check for venv and create if missing
if [ ! -d "venv" ]; then
    echo "[*] Creating virtual environment (venv)..."
    python3 -m venv venv
fi

# Install dependencies using venv pip
if [ -f "requirements.txt" ]; then
    echo "[*] Installing/Updating dependencies in venv..."
    ./venv/bin/pip install -r requirements.txt
else
    echo "Warning: requirements.txt not found."
fi

echo ""
echo "[*] Starting Server..."
echo "Open your browser to: http://localhost:5000"
echo "Press Ctrl+C to stop the server."
echo ""

./venv/bin/python app.py
