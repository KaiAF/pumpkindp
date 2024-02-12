data modify storage pumpkindb:game.values IsHiveActive set value 1b

setblock -230 53 -38 barrier replace
# Murder
execute at @s run kill @e[type=bee,distance=..50]
execute at @s run kill @e[type=arrow,distance=..50]
execute at @s run kill @e[type=item,distance=..50]
# Give the kit
give @s bow
give @s arrow 3

function pumpkinmaker:utils/bee_nest/create_dripstone

# Summon bees
execute at @s run summon bee ~-.3 ~3 ~1.4 {AngerTime: 999999999}
execute at @s run summon bee ~-.2 ~2.4 ~3.5 {AngerTime: 999999999}
execute at @s run summon bee ~-2 ~-2 ~2.5 {AngerTime: 999999999}
# Attack the bees
schedule function pumpkinmaker:utils/bee_nest/bee_attack 5t
# Add the proper tag to store who is getting the honey
tag @s add is_getting_honey