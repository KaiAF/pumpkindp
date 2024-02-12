$tellraw @a "$(applyNum)"
$execute as @e[type=interaction,tag=pumpkindb.honeypot.pot,sort=nearest,limit=1,distance=..0.45] run scoreboard players set @s $(applyNum) tempValues