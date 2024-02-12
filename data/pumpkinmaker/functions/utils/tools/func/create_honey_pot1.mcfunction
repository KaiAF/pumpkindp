execute at @s as @e[type=interaction,tag=pumpkindb.honeypot.manager,distance=..1,limit=1] unless score @s tempValues matches 0.. run tellraw @a "0"
execute as @s run kill @s