execute as @e[type=interaction,tag=pumpkindb.honeypot.manager] at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]
execute as @e[type=interaction,tag=pumpkindb.honeypot.manager] at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.pot","pumpkindb.base"]}
execute as @e[type=interaction,tag=pumpkindb.honeypot.manager] run data modify storage pumpkindb:static.values HoneyPotTeam.applyNum set from entity @s item.Team
execute as @e[type=interaction,tag=pumpkindb.honeypot.manager] at @s positioned ~ ~1 ~ run execute as @e[type=interaction,tag=pumpkindb.honeypot.pot] run function pumpkinmaker:utils/tools/func/set_team with storage pumpkindb:static.values HoneyPotTeam