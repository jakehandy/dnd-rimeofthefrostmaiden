# DnD Campaign Workspace

This workspace is set up as your long-term campaign brain for **Rime of the Frostmaiden**.

Use it to:
- track your character options and capabilities
- store campaign facts, NPCs, places, and quests
- ask "what should I do next?" and get advice grounded in your notes
- ingest new files (PDFs, screenshots, notes) over time

## Current status
- Campaign caught up through **Session 6 (2026-06-17)** plus the "To Kill a Wizard" one-shot. See `data/campaign/current-state.md`. (The player calls this session "Session 7" at the table; the repo's file numbering excludes the one-shot from the count — see the numbering note in `session-006.md`.)
- Where the party is: on the road from **Termalaine** to **Targos**, escorting the cursed girl **Cara** and now under contract to the Arcane Brotherhood's **Vellyenne Harpell** to recover her stolen orb from the wizard **Vraxil**.
- Imported source file: `gig8_151246318.pdf` — an unfilled character-sheet template; no character data recoverable.
- Ingested filled Tar character-sheet chat images and updated canonical character data.
- Ingested party portrait references for Tar, Uriel, Arhjay, Hadrian, and Z'Mora; reference docs under `data/campaign/party/`.

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
- Next session's outcomes when you play them (repo numbering would call it Session 7).
- Confirm canonical name spellings (Arjay/Arhjay, Za'mora/Z'Mora, Ravasin/Ravisin) so the repo can standardize.
- Mechanics for new gear: the horn of blasting (S4) and the magical arrows (S5).
- Full terms of Vellyenne Harpell's funding and the Vraxil-alive magic-item reward (S6).
- Origin of Arjay's immovable rod (first appeared S6).
- Identity of the Frost Druid behind the S6 bandit ambush letter.
