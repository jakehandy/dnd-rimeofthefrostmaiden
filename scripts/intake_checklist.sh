#!/usr/bin/env bash
set -euo pipefail

cat <<'TXT'
Intake checklist:
1) Copy source file into data/sources/<category>/YYYY-MM-DD_name.ext
2) Add source metadata to data/sources/index.md
3) Add source notes markdown next to the source
4) Update canonical files under data/character/ and/or data/campaign/
5) Append entry in data/campaign/campaign-log.md
TXT
