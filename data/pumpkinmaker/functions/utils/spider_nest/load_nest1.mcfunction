# Applies Size & Score to the new entity.
execute as @s at @s positioned ~ ~1 ~ as @e[tag=pumpkindb.spidernest.nest,sort=nearest,limit=1] run scoreboard players set @s spiderNestLevel 7

# Then applies the score of the entity, and makes it into it's size. (Note: it removes -2 from the score, when ever called.)
execute as @s at @s positioned ~ ~1 ~ as @e[tag=pumpkindb.spidernest.nest,sort=nearest,limit=1] run function pumpkinmaker:utils/spider_nest/handle