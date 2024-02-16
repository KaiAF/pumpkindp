## This function will initiate the creation of the spider nests.

data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 1b

say hi
# Size doesn't matter here, as it is set in one single value, in the next function called. This is just to spawn the entites.
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {Tags: ["pumpkindb.spidernest.nest", "pumpkindb.base"]}
execute as @s at @s positioned ~ ~1 ~ run summon item_display ~ ~ ~ {Tags: ["nest"], item: {id: "minecraft:sniffer_spawn_egg", Count: 1b}}
execute as @s at @s run function pumpkinmaker:utils/spider_nest/load_nest1
