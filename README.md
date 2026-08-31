# StarCraft: The Miniatures Game — BattleScribe Data

Community-maintained [BattleScribe](https://battlescribe.net/) / [New Recruit](https://newrecruit.eu/app) data files for **StarCraft: The Miniatures Game** by Archon Studio (2026).

## Contents

- **3 factions**: Terran, Zerg, Protoss
- **26 units** with full stat blocks, weapons, abilities, and upgrade options
- **37 cards** (6 Faction Cards + 31 Tactical Cards)
- **2 game sizes**: Skirmish (1000 Minerals) and Standard (2000 Minerals)

## How to Use

### New Recruit (recommended)

1. Open [New Recruit](https://newrecruit.eu/app)
2. Go to **Add or Remove games** → **Add from GitHub**
3. Enter this repository URL

### BattleScribe

1. Open BattleScribe → **Manage Data**
2. **Import Data from URL** (desktop) or **Add data index URL** (mobile)
3. Enter:
   ```
   https://github.com/<username>/starcraft-tmg/releases/latest/download/starcraft-tmg.latest.bsi
   ```

## Files

| File | Description |
|------|-------------|
| `StarCraft TMG.gst` | Game system — cost types, profile types, categories, force entries |
| `Terran.cat` | Terran faction — 7 units, 2 faction cards, 10 tactical cards |
| `Zerg.cat` | Zerg faction — 12 units, 2 faction cards, 11 tactical cards |
| `Protoss.cat` | Protoss faction — 7 units, 2 faction cards, 10 tactical cards |

## Game Version

Based on **Beta v1.4** rules. Data sourced from the official SC TMG app and [Stimpacked](https://stimpacked.com/) community tools.

## Known Limitations

- Category slot enforcement (driven by Faction/Tactical Card selection) is partially modeled — slot descriptions are shown but not all constraints are dynamically enforced
- Supply Pool escalation per round is a gameplay mechanic and cannot be modeled in BattleScribe
- Psionic Energy / Biomass / CP resource tracking is not modeled (in-game resources, not army building)

## Contributing

Pull requests welcome! If you find incorrect stats, missing data, or have improvements:

1. Fork this repo
2. Edit the `.gst` / `.cat` files (XML) or use the [New Recruit Editor](https://www.newrecruit.eu/download/)
3. Submit a PR

## Legal

Game data is property of Archon Studio / Blizzard Entertainment. This is an unofficial, fan-made tool for personal use. Not affiliated with or endorsed by Archon Studio or Blizzard Entertainment.
