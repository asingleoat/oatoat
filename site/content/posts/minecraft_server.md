+++
title = 'Minecraft Server'
date = 2023-12-03T18:44:34-07:00
draft = true
tags = ['minecraft']
ShowToc = true
ShowBreadCrumbs = true
+++
DM me on twitter if you want to join my minecraft smp. Strict no griefing policy, otherwise no structure, have fun make cool builds, dupe tnt.

The server is currently on version 1.20.1, you can connect with a vanilla client. The instructions below guide you towards a somewhat nicer setup, but they're all optional. My (Oat) base is the mushroom island SE of spawn, feel free to raid my chests and especially the chests in the various farms for resources. There's a raid farm in the ocean straight east of my island that has emeralds in it and just before the raid farm you'll find a floating villager trading hall if you'd like to buy good enchantment books. Please take care not to kill the vils, they're a grind.

server address: oat.minecraft.best

realtime map: [oat.minecraft.best:8100](http://oat.minecraft.best:8100)

seed: [-59954170039369622](https://www.chunkbase.com/apps/seed-map#-59954170039369622)

the server is whitelisted, so you'll need to message me your minecraft username to get added to the whitelist before you can connect to the server.

[Farm Spreadsheet](https://cryptpad.fr/sheet/#/2/sheet/edit/jXeRN4OK5njEo96nKO5Gfc9b/). Feel free to update, reformat and edit, note that it's set *not* to autosave, you have to hit the save button manually like a neanderthal.

# Notable Locations
- There's a mob switch. There's a (literal) switch at -247,-669, nearly straight north of spawn, that toggles a chunk loader for both the overworld and nether mobs switches.
- Overworld portal to the nether roof at -317,-277, just south east of spawn
- Chests of emeralds (and gunpowder and redstone) in the stacking raid farm at 460,-73
- Villager trading hall at 275,-87 to spend your new found emeralds on gear and books
- End portal: look for the honey blocks sticking up out of the ocean at -339,-2076 and swim down to the bottom

# Launchers
I strongly recommend using a 3rd party launcher. It makes managing a minecraft install much easier.
I use [PrismLauncher](https://prismlauncher.org/).

It may warn you about being unsigned/unsafe, just click through on Windows. On Macos you'll have to let it fail and then go into system settings/privacy & security and find the "open anyway" option. The usual "I trust you to figure it out" for Linux users.

Once you have the launcher, you'll need to login to your minecraft account in PrismLauncher. Then make a new instance, select 1.20.1, **with the fabric mod loader** (0.14.21 at time of writing)


## Optional/Probably not worth it:
for a slight performance increase you can install an alternative jdk (java), I'd suggest: https://adoptium.net/. Supposedly this makes more of a difference on M1/M2 macs than for most other platforms, but in all cases it's a small difference.

Once installed you can choose which version of java minecraft uses under 'edit instance'/'settings' in PrismLauncher


# Addons
Recommended addons can be found here: https://drive.google.com/drive/folders/1bYLwCFUWMQHJrYZ-qH4HfaoU1CDA2zcg?usp=sharing
Choose the 1.20 versions now that the server has upgraded to 1.20. The 1.19 versions are still available for posterity.

## ModPacks -- Extremely worth it
Choose the level of modpack you want, find your installation's mod folder and unzip the contents of the pack into it. When you're done, your mods folder should either be empty or have a bunch of .jar files in it and nothing else.

To find your mods folder, if you are using prismlauncher, right-click the instance, select `edit`, click `mods`, click `view folder`. The shader pack and resource pack folder can be found similarly.

* 1-OatsFullMods.zip -- This is my setup, not recommended because it's strongly opinionated and maybe too much. It's mostly here for full-transparency's sake.
* 2-OatsMinusOpinionatedTechStuff.zip -- Everything but the weirdest garbage
* 3-PerformanceAndChat.zip -- Recommended for most. This includes all the performance mods, voicechat, and shader support, but drops the MiniHUD and in-game maps.
* 4-HighPerformanceNoShadersOrViewDistanceMods.zip -- No visual enhancements, no shaders, no view distance extension (Bobby), still includes voicechat

## ResourcePacks
I recommend going to [VanillaTweaks](https://vanillatweaks.net/picker/resource-packs/) and picking out what appeals to you (skip the "fixes" category, it breaks textures as often as it fixes). The resource pack I'm using is in the gdrive, but it's just my prefered settings.
The whole still zipped zip goes in the minecraft resource pack folder.

## ShaderPacks
I don't tend to leave shader packs running personally, but they're fun. Two of the more popular ones are in the gdrive. The whole still zipped zip goes in the minecraft shader pack folder.

# Non-Vanilla Mechanics
* Horse armour is [craftable](https://vanillatweaks.net/assets/resources/previews/craftingtweaks/1.19/craftable%20horse%20armor.png?v2)
* QoL Teleport commands are available. Use the in-game advancements menu, or open chat, type `/trigger` and then tab complete to see the available options.
* Mergable XP balls: loose XP balls merge into larger ones. This keeps the entity count down at fast farms and improves performance, however XP gather rate is normally limited by player entity pickup rate limits, and mergable XP balls cause the average XP ball size to be larger and therby increases the maximum XP gather rate above the vanilla limit.
* Carpet Mod Autocrafting droppers: https://www.youtube.com/watch?v=bwnmFF6LYSo
* Endermen Griefing: regular mob griefing is normal, including creepers, but endermen stealing your grass blocks is disabled.

# Known Bugs
There's a bug in vanilla minecraft that gets hit by the teleportation QoL mod which can cause Levels, Experience, and Recipe Books to fail to display (looks like you have zero levels and no recipes). If this happens, disconnect from and reconnect to the server and it should come back.

# Carpet Mod Features

Additional info huds are available via `/log`. `/log tps` and `/log mobcaps` are especially useful.

NPCs can be summoned to AFK farms for you via `/player ANYNAMEYOUWANT spawn` and removed via `/player NAME kill`.
