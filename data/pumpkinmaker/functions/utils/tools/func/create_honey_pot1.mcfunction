# Add the tag/score
$execute at @s as @e[type=interaction,tag=pumpkindb.honeypot.manager,distance=..1] unless score @s tempValues matches 0.. run scoreboard players set @s tempValues $(applyNum)

# Kill the executing entity
execute as @s run kill @s