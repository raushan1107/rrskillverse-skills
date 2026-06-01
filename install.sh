#!/bin/bash
# RR Skillverse Skills Installer
# Usage: curl -fsSL https://raw.githubusercontent.com/raushan1107/rrskillverse-skills/main/install.sh | bash

set -e

SKILLS_DIR="$HOME/.claude/skills"
REPO_URL="https://github.com/raushan1107/rrskillverse-skills"
RAW_URL="https://raw.githubusercontent.com/raushan1107/rrskillverse-skills/main"

SKILLS=("azure-advisor" "dotnet-reviewer" "power-bi-advisor" "token-optimizer" "mct-explainer")

echo "🎓 RR Skillverse Skills Installer"
echo "   by Raushan Ranjan, MCT — rrskillverse.in"
echo ""

mkdir -p "$SKILLS_DIR"

for skill in "${SKILLS[@]}"; do
  echo "Installing $skill..."
  mkdir -p "$SKILLS_DIR/$skill"
  curl -fsSL "$RAW_URL/skills/$skill/SKILL.md" -o "$SKILLS_DIR/$skill/SKILL.md"
  echo "  ✓ $skill installed"
done

echo ""
echo "✅ All 5 RR Skillverse skills installed!"
echo "   Skills directory: $SKILLS_DIR"
echo "   Restart Claude Code to activate."
echo ""
echo "📚 More free tools at https://rrskillverse.in/tools/"
