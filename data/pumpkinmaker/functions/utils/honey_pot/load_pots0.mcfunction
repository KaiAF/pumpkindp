execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]
execute as @s at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.pot","pumpkindb.base"]}
execute as @s store result storage pumpkindb:static.values HoneyPotTeam.applyNum int 1 run scoreboard players get @s tempValues
execute as @s at @s positioned ~ ~1 ~ run function pumpkinmaker:utils/honey_pot/load_pots1 with storage pumpkindb:static.values HoneyPotTeam