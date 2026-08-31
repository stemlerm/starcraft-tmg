# StarCraft: The Miniatures Game — BattleScribe Data

Community-maintained [BattleScribe](https://battlescribe.net/) / [New Recruit](https://www.newrecruit.eu/) data files for **StarCraft: The Miniatures Game** by Archon Studio (2026).

## Data Status

| Faction | Units | Cards | Status |
|---------|-------|-------|--------|
| Terran | 7 | 12 (2 Faction + 10 Tactical) | ✅ Complete |
| Zerg | 12 | 13 (2 Faction + 11 Tactical) | ✅ Complete |
| Protoss | 7 | 12 (2 Faction + 10 Tactical) | ✅ Complete |

**Total: 26 units, 37 cards — Beta v1.4 rules.**

## How to Add This Repository

### BattleScribe (Desktop/Mobile)

1. Open BattleScribe
2. Go to **Manage Data** → **Add Data Source** → **Add Data Index URL**
3. Enter: `https://raw.githubusercontent.com/stemlerm/starcraft-tmg/main/index.bsi`
4. Tap/click **Confirm** → the data will download automatically

### New Recruit

1. Open New Recruit Editor or App
2. Go to **Data** → **Import** → **From URL**
3. Use the same URL as above

## What's Included

Each faction catalogue contains:

- Full unit stat blocks (SPD, EVA, ARM, HP, Shield, Size, Supply)
- All ranged and melee weapon profiles
- All abilities (with phase, type, cost, and description)
- Paid upgrades with correct mineral costs (including squad-size-dependent pricing)
- Squad size selection (Small/Large where applicable)
- Faction Cards (exactly 1 required per army)
- Tactical Cards (bought with Vespene Gas)
- Unique constraints on heroes and unique cards
- Faction-locked units (Raynor's Raider requires Raynor's Raiders faction card, etc.)
- Category slot enforcement driven by faction and tactical card selection

## Game Sizes

| Mode | Mineral Limit |
|------|---------------|
| Skirmish | 1,000 |
| Standard | 2,000 |
| Custom | No limit |

## Army Building Basics

1. Pick a **Faction Card** (exactly 1, free) — this defines your base category slots
2. Buy **Tactical Cards** with Vespene Gas — each adds more category slots
3. Fill your slots with **Units** paid in Minerals
4. Add optional **Upgrades** to units (also paid in Minerals)

## File Structure

```
StarCraft TMG.gst   — Game system (shared definitions)
Terran.cat           — Terran faction catalogue
Zerg.cat             — Zerg faction catalogue
Protoss.cat          — Protoss faction catalogue
index.xml            — Distribution manifest
index.bsi            — Compressed manifest (for BattleScribe)
```

## Not Modeled (Gameplay Only)

These are in-game mechanics, not army-building constraints:

- Supply Pool escalation per round
- CP / Biomass / Psionic Energy tracking
- Creep / Burrowed / Hidden status effects
- Mission card drafting

## Contributing

Found a bug or data error? Open an [issue](https://github.com/stemlerm/starcraft-tmg/issues) or submit a PR.

Data sourced from the [Stimpacked](https://stimpacked.com/) community tools and the official SC TMG app.

## Disclaimer

This is an unofficial, fan-made data repository. StarCraft is a trademark of Blizzard Entertainment. StarCraft: The Miniatures Game is published by Archon Studio. All game data is property of its respective owners. This project is not affiliated with or endorsed by Blizzard Entertainment or Archon Studio.
