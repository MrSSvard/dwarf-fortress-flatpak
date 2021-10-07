# Dwarf Fortress Flatpak
Flatpak Packaging for Dwarf Fortress

## Contents
* Dwarf Fortress 0.47.05
* Phoebus Graphics Pack 47.05
* DFHack 0.47.05-r3
* TWBT 6
* Various dependencies

## Installing

```bash
flatpak-builder build-dir --force-clean --install --user org.bay12games.DwarfFortress.yml
```

## Updating/Cleaning 

Dwarf Fortress is copied to ```~/.var/app/org.bay12games.DwarfFortress/data``` on first run so if you want to update or make a clean DF, remove ```~/.var/app/org.bay12games.DwarfFortress```

## DFHack Console
If you want to use the DFHack console, you need to start DF from the terminal with 
```bash
flatpak run org.bay12games.DwarfFortress
```
