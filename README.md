# Dragon Frame

Brings back the classic dragon border for rare spawns

## Curse-Forge
https://www.curseforge.com/wow/addons/dragon-frame

## New Versions
There will be no further releases on Github, unless code changes.
Download release from curse, or adjust the game version by yourself.

### Adjust Gameverion
Just set `patchversion` in` build.gradle`
```groovy
// World of Warcraft patch version
def patchversion="11.0.5"
```

Then run gradle task `packageZIP`  
The new Addon files will be in the `build` folder or as zip in `dist`.
