#!/usr/bin/env bash
set -e

echo "[INFO] Starting Fing Agent..."

docker compose -f /opt/fing/compose.yaml up -d

echo "[INFO] Fing Agent started."

tail -f /dev/null