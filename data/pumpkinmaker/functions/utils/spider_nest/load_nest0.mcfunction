## This function will initiate the creation of the spider nests.

# Kills any entities that may be above
kill @e[type=spider]
execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]

# Summons the entity that will be interacted with, for the crafting;
# nest4 is the big nest, there are 4 stages
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width: 1.001f, height: 1.001f, Tags: ["pumpkindb.spidernest.nest", "pumpkindb.base"]}
execute as @s at @s positioned ~ ~1 ~ run summon item_display ~ ~ ~ {Tags: ["nest"], transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]}, item:{ id:"minecraft:sniffer_spawn_egg", Count:1b }}
execute as @s at @s run function pumpkinmaker:utils/spider_nest/load_nest1