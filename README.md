# Dragon Frame

Brings back the classic dragon border for rare spawns

## Curse-Forge
https://www.curseforge.com/wow/addons/dragon-frame


## Adjust Gameverion
Just set `patchversion` in` build.gradle`
```groovy
// World of Warcraft patch version
def patchversion="11.0.5"
```

Then run gradle task `packageZIP`  
The new Addon files will be in the `build` folder or as zip in `dist`.
