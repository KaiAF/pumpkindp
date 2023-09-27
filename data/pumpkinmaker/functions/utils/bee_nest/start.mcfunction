setblock -230 53 -38 barrier replace
# Murder
execute at @s run kill @e[type=bee,distance=..50]
execute at @s run kill @e[type=arrow,distance=..50]
execute at @s run kill @e[type=item,distance=..50]
# Give the kit
give @s bow
give @s arrow 3
# Replace with air
# 1
fill -230 66 -46 -230 64 -46 minecraft:air
# 2
fill -236 64 -34 -236 62 -34 minecraft:air
# 3
fill -217 64 -43 -217 62 -43 minecraft:air
# 4
fill -223 64 -27 -223 62 -27 minecraft:air
# 5
fill -217 62 -33 -217 60 -33 minecraft:air
# Replace air with dripstone
# 1
fill -230 66 -46 -230 66 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
fill -230 65 -46 -230 65 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
fill -230 64 -46 -230 64 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]
# 2
fill -236 64 -34 -236 64 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
fill -236 63 -34 -236 63 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
fill -236 62 -34 -236 62 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]
# 3
fill -217 64 -43 -217 64 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
fill -217 63 -43 -217 63 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
fill -217 62 -43 -217 62 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]
# 4
fill -223 64 -27 -223 64 -27 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
fill -223 63 -27 -223 63 -27 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
fill -223 62 -27 -223 62 -27 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]
# 5
fill -217 62 -33 -217 62 -33 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
fill -217 61 -33 -217 61 -33 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
fill -217 60 -33 -217 60 -33 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip]
# Summon bees
execute at @s run summon bee ~ ~ ~ {AngerTime: 999999999}
execute at @s run summon bee ~ ~ ~ {AngerTime: 999999999}
execute at @s run summon bee ~ ~ ~ {AngerTime: 999999999}
# Attack the bees
schedule function pumpkinmaker:utils/bee_nest/bee_attack 5t
# Add the proper tag to store who is getting the honey
tag @s add is_getting_honey
