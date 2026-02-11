# DnD Campaign Workspace

This workspace is set up as your long-term campaign brain for **Rime of the Frostmaiden**.

Use it to:
- track your character options and capabilities
- store campaign facts, NPCs, places, and quests
- ask "what should I do next?" and get advice grounded in your notes
- ingest new files (PDFs, screenshots, notes) over time

## Current status
- Imported source file: `gig8_151246318.pdf`
- That PDF appears to be an unfilled character-sheet template, so no character-specific stats/features were recoverable from it.
- Ingested filled Tar character-sheet chat images (`data/sources/character-sheets/2026-02-09_tar-character-sheet-chat-images_notes.md`) and updated canonical character data.
- Ingested party portrait references for Tar, Uriel, Arhjay, Hadrian, and Z'Mora.
- Canonical party reference docs now live under `data/campaign/party/`.

## How to use this with me
Ask things like:
- "What are my best options this turn?"
- "What can my character do in social/combat/exploration right now?"
- "Summarize what we know about [NPC/location]."
- "Ingest everything in inbox and update canonical notes."

When you have new materials:
1. Drop files into `inbox/`.
2. Ask me to ingest them.
3. I will copy/archive them into `data/sources/`, extract facts, and update canonical files.

## Project layout
- `data/character/`: your PC's canonical sheet and play guidance.
- `data/campaign/`: sessions, NPCs, locations, quests, factions, timeline.
- `data/sources/`: immutable source artifacts and source notes.
- `templates/`: reusable note templates.
- `docs/`: process and operating rules for this workspace.
- `inbox/`: drop-zone for new files to ingest.

## Next thing to add
Add the latest session outcomes (location, NPC interactions, quest progress) so `data/campaign/current-state.md` and logs can be updated for next-session planning.
