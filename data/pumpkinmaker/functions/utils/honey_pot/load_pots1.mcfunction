$tellraw @a "$(applyNum)"
$execute at @s as @e[type=interaction,tag=pumpkindb.honeypot.pot,sort=nearest,limit=1,distance=..0.5] run scoreboard players set @s $(applyNum) tempValues