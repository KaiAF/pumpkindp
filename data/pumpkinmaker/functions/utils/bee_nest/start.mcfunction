give @s bow
give @s arrow 3

fill -234 67 -44 -234 67 -44 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] keep
fill -234 66 -44 -234 66 -44 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] keep
fill -234 65 -44 -234 65 -44 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] keep

kill @e[type=bee]

execute at @s run summon bee ~ ~ ~

# this does not really work well
execute as @e[type=bee] run damage @s 1 player_attack by @p

tag @s add is_getting_honey

