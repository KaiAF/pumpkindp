## This function will initiate the creation of the spider nests.

# Kills any entities that may be above
kill @e[type=spider]
execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]

# Summons the entity that will be interacted with, for the crafting;
# nest4 is the big nest, there are 4 stages
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width: 4.001f, height: 4.001f, Tags: ["pumpkindb.spidernest.nest", "pumpkindb.base"]}
execute as @s at @s positioned ~ ~1 ~ run summon block_display ~ ~ ~ {Tags: ["nest"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [-2f, 0f, -2f], scale: [4f, 4f, 4f]}, block_state: {Name: "minecraft:sniffer_egg"}}
