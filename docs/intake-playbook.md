# Intake Playbook

When new material is provided:

1. Archive source
- Copy original file into `data/sources/` in a relevant subfolder.
- Use stable naming: `YYYY-MM-DD_short-description.ext`.

2. Create source note
- Add a matching `.md` note with:
  - what the source is
  - what was extracted
  - confidence/limitations

3. Update canonical knowledge
- Character updates: `data/character/*`
- Campaign updates: `data/campaign/*`

4. Log the change
- Append entry to `data/campaign/campaign-log.md`.
