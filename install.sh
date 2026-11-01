#!/usr/bin/env bash
set -euo pipefail

REPO_SLUG="${GITHUB_REPO_SLUG:-voyager67/the-startup-gemini}"
REPO_URL="https://github.com/${REPO_SLUG}"

echo "⚡ Installing The Startup (Gemini CLI Edition)..."

mkdir -p .gemini/agents .gemini/commands/startup .gemini/workflows .startup/specs/000-template bin

if [[ -f "GEMINI.md" && -d ".gemini/commands/startup" ]]; then
  echo "✔ Local repository files detected. Bootstrapping workspace..."
else
  echo "⬇ Cloning latest agents & slash commands from ${REPO_URL}..."
  TMP_DIR="$(mktemp -d)"
  git clone --depth 1 "${REPO_URL}.git" "$TMP_DIR" >/dev/null 2>&1
  cp "$TMP_DIR/GEMINI.md" ./GEMINI.md
  cp "$TMP_DIR/gemini-extension.json" ./gemini-extension.json 2>/dev/null || true
  cp -r "$TMP_DIR/.gemini/"* ./.gemini/
  cp -r "$TMP_DIR/.startup/"* ./.startup/ 2>/dev/null || true
  cp "$TMP_DIR/bin/startup" ./bin/startup
  rm -rf "$TMP_DIR"
fi

chmod +x ./bin/startup
./bin/startup init

echo ""
echo "╔════════════════════════════════════════════════════════════════════╗"
echo "║ 🎉 THE STARTUP (GEMINI CLI EDITION) IS READY!                      ║"
echo "╠════════════════════════════════════════════════════════════════════╣"
echo "║ 1. Start Gemini CLI:    gemini                                     ║"
echo "║ 2. Use Slash Commands:  /startup:specify , /startup:boardroom      ║"
echo "║                         /startup:implement , /startup:redteam      ║"
echo "║ 3. Or Auto-Ship in 1:   ./bin/startup ship "Your Product Idea"     ║"
echo "╠════════════════════════════════════════════════════════════════════╣"
echo "║ ⭐ Star the repo to support new agents: ./bin/startup star          ║"
echo "╚════════════════════════════════════════════════════════════════════╝"
