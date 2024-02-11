execute as @s align xyz positioned ~.5 ~ ~.5 run setblock ~ ~ ~ minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
execute as @s align xyz positioned ~.5 ~ ~.5 run setblock ~ ~-1 ~ minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
execute as @s align xyz positioned ~.5 ~ ~.5 run setblock ~ ~-2 ~ minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]

execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.bee.dripstone", "pumpkindb.base"]}

execute as @s run kill @s