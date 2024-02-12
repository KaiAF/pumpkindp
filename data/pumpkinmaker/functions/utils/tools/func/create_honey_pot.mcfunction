$execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.manager","pumpkindb.base","soloPlayerTeam$(applyNum)"]}
execute at @s as @e[type=interaction,tag=pumpkindb.honeypot.manager,distance=..0.5,limit=1] unless score @s tempValues matches 0.. run tellraw @a "0"
execute as @s run kill @s