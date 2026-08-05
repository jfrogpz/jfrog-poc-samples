#!/bin/bash
set -e

REPO_ROOT="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)"

echo ""
echo "=========================================="
echo "  JFrog Workshop Environment Setup / 环境初始化"
echo "=========================================="
echo ""

# ── Install JFrog CLI ─────────────────────────────────────────────────────────
echo ">>> Installing JFrog CLI / 安装 JFrog CLI..."
curl -fL https://install-cli.jfrog.io | sh
echo "  ✅ jf $(jf --version 2>&1 | head -1)"
echo ""
