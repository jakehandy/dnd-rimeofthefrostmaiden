# Operating Model

## Canonical vs source
- Canonical: files under `data/character/` and `data/campaign/`.
- Source: raw artifacts under `data/sources/`.

Rule: if canonical conflicts with source, source wins until resolved.

## Fact quality labels
Use one of:
- `Confirmed`: directly supported by a source artifact.
- `Inferred`: likely true, derived from context.
- `Unconfirmed`: player memory or table-talk with no source.

## Decision support policy
When recommending next actions:
- prefer actions that progress active quests and reduce risk
- call out resource costs (HP, slots, consumables, social fallout)
- separate RAW rules from table/house assumptions
