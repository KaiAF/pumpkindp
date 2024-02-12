$execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.manager","pumpkindb.base","soloPlayerTeam$(applyNum)"]}
$execute at @s as @e[type=interaction,tag=pumpkindb.honeypot.manager,distance=..0.45] run scoreboard players set @s tempValues $(applyNum)
execute as @s run kill @s