# Applies Size & Score to the new entity.
execute as @s at @s positioned ~ ~1 ~ as @e[tag=pumpkindb.spidernest.nest,sort=nearest,limit=1] run scoreboard players set @s spiderNestLevel 7
execute as @s at @s positioned ~ ~1 ~ as @e[tag=pumpkindb.spidernest.nest,sort=nearest,limit=1] run function pumpkinmaker:utils/spider_nest/handle