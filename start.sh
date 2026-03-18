#!/bin/bash
set -e
echo "Starting Decentralized Finance Portfolio Visualizer..."
uvicorn app:app --host 0.0.0.0 --port 9048 --workers 1
