#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
command -v node >/dev/null 2>&1 || { echo "Node.js LTS is required."; exit 1; }
[ -d node_modules ] || npm install
npm run dev
