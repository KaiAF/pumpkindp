particle minecraft:smoke ~ ~ ~1.5 0 1 0 0 1 normal @a
particle minecraft:smoke ~1 ~ ~1 0 1 0 0 1 normal @a

particle minecraft:smoke ~1.5 ~ ~ 0 1 0 0 1 normal @a

particle minecraft:smoke ~-1.5 ~ ~ 0 1 0 0 1 normal @a
particle minecraft:smoke ~-1 ~ ~-1 0 1 0 0 1 normal @a

particle minecraft:smoke ~ ~ ~-1.5 0 1 0 0 1 normal @a

particle minecraft:flame ~ ~ ~ 0 0.25 0 0 1 force @a

execute at @s positioned ~ ~1.5 ~ run execute as @a[distance=..2,limit=1,sort=nearest] run function pumpkinmaker:utils/spider_nest/end
#execute at @s positioned ~ ~1.5 ~ run execute unless loaded ~ ~ ~ run function pumpkinmaker:utils/spider_nest/reset_nests