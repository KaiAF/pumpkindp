$execute as @s run data modify entity @s height set value $(applyNum)f
$execute as @s run data modify entity @s width set value $(applyNum)f

$execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] run data modify entity @s transformation.scale set value [$(applyNum)f,$(applyNum)f,$(applyNum)f]
scoreboard players set math$spiderLvlDivide tempValues 3
$execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] run scoreboard players set @s spiderNestLevel $(applyNum)
execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] run scoreboard players operation @s spiderNestLevel /= math$spiderLvlDivide tempValues
execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] store result entity @s transformation.translation[1] float 1 run scoreboard players get @s spiderNestLevel