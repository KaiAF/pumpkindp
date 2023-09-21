# Murder
kill @e[type=bee]
kill @e[type=arrow]
# Give the kit
give @s bow
give @s arrow 3
# Replace with air
# 1
fill -230 66 -46 -230 64 -46 minecraft:air destroy
# 2
fill -236 64 -34 -236 62 -34 minecraft:air destroy
# 3
fill -217 64 -43 -217 62 -43 minecraft:air destroy
# Replace air with dripstone
# 1
fill -230 66 -46 -230 66 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] destroy
fill -230 65 -46 -230 65 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] destroy
fill -230 64 -46 -230 64 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] destroy
# 2
fill -236 64 -34 -236 64 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] destroy
fill -236 63 -34 -236 63 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] destroy
fill -236 62 -34 -236 62 -34 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] destroy
# 3
fill -217 64 -43 -217 64 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] destroy
fill -217 63 -43 -217 63 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] destroy
fill -217 62 -43 -217 62 -43 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] destroy
# Summon bees
execute at @s run summon bee ~ ~ ~
execute at @s run summon bee ~ ~ ~
execute at @s run summon bee ~ ~ ~
# Attack the bees
schedule function pumpkinmaker:utils/bee_nest/bee_attack 5t
# Add the proper tag to store who is getting the honey
tag @s add is_getting_honey
