# Applies the score to the new entity.
$run summon interaction ~ ~ ~ {width:1.021f,height:1.021f,Tags:["honeypot","team_$(applyNum)"]}
$execute as @e[type=interaction,tag=pumpkindb.honeypot.pot,sort=nearest,limit=1,distance=..0.45] run scoreboard players set @s tempValues $(applyNum)