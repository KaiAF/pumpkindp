## This function will initiate the creation of the pots.

# Kills any entities that may be above
execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]

# Summons the entity that will be interacted with, for the crafting;
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.pot","pumpkindb.base"]}

# Blocks
execute as @s at @s run setblock ~ ~ ~ scaffolding
execute as @s at @s run setblock ~ ~1 ~ decorated_pot

# Finally setups, the score to be tracked onto the newly created entity.
execute as @s store result storage pumpkindb:static.values HoneyPotTeam.applyNum int 1 run scoreboard players get @s tempValues
execute as @s at @s positioned ~ ~1 ~ run function pumpkinmaker:utils/honey_pot/load_pots1 with storage pumpkindb:static.values HoneyPotTeam