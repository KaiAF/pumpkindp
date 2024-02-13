## This function will initiate the creation of the spider nests.

# Kills any entities that may be above
kill @e[type=spider]
execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]

# Summons the entity that will be interacted with, for the crafting;
# nest4 is the big nest, there are 4 stages
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width: 1.001f, height: 1.001f, Tags: ["pumpkindb.spidernest.nest4", "pumpkindb.base"]}

# Finally setups, the score to be tracked onto the newly created entity.
execute as @s store result storage pumpkindb:static.values SpiderNestTeam.applyNum int 1 run scoreboard players get @s tempValues
execute as @s at @s positioned ~ ~1 ~ run function pumpkinmaker:utils/spider_nest/load_nest1 with storage pumpkindb:static.values SpiderNestTeam
