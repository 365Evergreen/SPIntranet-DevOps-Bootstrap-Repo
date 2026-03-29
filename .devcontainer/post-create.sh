#!/usr/bin/env bash
set -e

echo "🔧 Installing workspace dependencies..."

cd /workspaces/365Evergreen-SP-Intranet-Provisioning

# Install pnpm dependencies
if [ -f pnpm-lock.yaml ]; then
  pnpm install
fi

echo "✨ Dev container ready."
