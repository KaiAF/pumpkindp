$execute as @s run data modify entity @s height set value $(applyNum)f
$execute as @s run data modify entity @s width set value $(applyNum)f

$execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] run data modify entity @s transformation.scale set value [$(applyNum)f,$(applyNum)f,$(applyNum)f]
# $execute as @s at @s as @e[type=minecraft:item_display,limit=1,sort=nearest] run data modify entity @s transformation.translation set value [0f,$(applyNum)f,0f]