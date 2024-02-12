execute as @s[type=interaction,tag=pumpkindb.honeypot.manager] store result storage pumpkindb:static.values HoneyPotTeam.applyNum int 1 run scoreboard players get @s tempValues
execute as @s at @s run function pumpkinmaker:utils/tools/func/create_honey_pot0 with storage pumpkindb:static.values HoneyPotTeam
execute as @s at @s run function pumpkinmaker:utils/tools/func/remove_interaction