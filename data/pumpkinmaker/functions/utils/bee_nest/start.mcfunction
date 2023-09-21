kill @e[type=bee]
kill @e[type=arrow]

give @s bow
give @s arrow 3

fill -230 66 -46 -230 66 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] keep
fill -230 65 -46 -230 65 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] keep
fill -230 64 -46 -230 64 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] keep

execute at @s run summon bee ~ ~ ~

# this does not really work well
execute as @e[type=bee] run damage @s 1 player_attack by @p

tag @s add is_getting_honey

