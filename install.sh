#!/bin/bash
# Installs all 8 Claude Tutor skills into Claude Code, available in every project.
set -e
here="$(cd "$(dirname "$0")" && pwd)"
target="$HOME/.claude/skills"
mkdir -p "$target"

for skill in tutor level-check course-research source-check course-builder teach-me final-exam recall; do
  if [ -e "$target/$skill" ]; then
    echo "Skipped /$skill: you already have a skill with that name in $target"
  else
    cp -R "$here/skills/$skill" "$target/$skill"
    echo "Installed /$skill"
  fi
done

echo ""
echo "All set. Restart Claude, then type /tutor and a topic."
