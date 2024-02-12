# Applies the score to the new entity.
$execute as @e[type=interaction,tag=pumpkindb.honeypot.pot,sort=nearest,limit=1,distance=..0.45] run scoreboard players set @s tempValues $(applyNum)