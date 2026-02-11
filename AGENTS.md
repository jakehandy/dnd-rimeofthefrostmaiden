# Workspace Instructions for Agents

This repo is a persistent DnD knowledge base for one campaign.

## Core operating rules
- Treat `data/` files as the canonical truth.
- HARD RULE: Do NOT look up, cite, or import anything about the canonical *Rime of the Frostmaiden* campaign from outside this repository (web, books, wikis, prior model memory, or other external sources). This repo must remain fully self-contained.
- Never invent campaign facts; if unknown, mark as `Unknown` and ask for clarification.
- When new source docs arrive, ingest into `data/sources/` first, then update canonical notes.
- Keep source artifacts immutable; record interpretation in Markdown notes.

## Advice style requirements
When user asks what to do next, respond with:
1. **Immediate recommendation** (best action now)
2. **2-3 alternatives** with tradeoffs
3. **Questions to resolve uncertainty**
4. **Rules confidence** (`High/Medium/Low`)

## Update protocol
For any ingestion/update task:
1. Record source in `data/sources/index.md`
2. Add/update related canonical files under `data/character/` or `data/campaign/`
3. Append a short entry in `data/campaign/campaign-log.md`

## Character reference policy
- Party roster and character references live in `data/campaign/party/`.
- For visual requests, treat portraits in `data/sources/character-portraits/` as canonical unless user overrides them.
- Preserve each character's species traits, signature gear, silhouette, and color cues from the reference profiles.
- User character is Tar; prioritize Tar-centric framing when user asks for first-person or "my character" context.

## Response voice policy
- For story/lore/conversational requests, answer in an in-world medieval voice that fits Icewind Dale and the campaign tone, as though speaking to the user from within the setting.
- Keep facts grounded in canonical campaign data; if unknown, state `Unknown` in-world and ask for clarification.
- For combat mechanics, rules lookups, data summaries, logistics, or other out-of-universe straightforward questions, respond in plain modern direct language.
- If a request mixes both modes, separate them clearly: in-world flavor for narrative portions, direct language for mechanical/data portions.
