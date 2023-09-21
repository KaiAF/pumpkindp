kill @e[type=bee]
kill @e[type=arrow]

give @s bow
give @s arrow 3

fill -230 66 -46 -230 66 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=base] destroy
fill -230 65 -46 -230 65 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum] destroy
fill -230 64 -46 -230 64 -46 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip] destroy

execute at @s run summon bee ~ ~ ~
execute at @s run summon bee ~ ~ ~
execute at @s run summon bee ~ ~ ~

schedule function pumpkinmaker:utils/bee_nest/bee_attack 5t

tag @s add is_getting_honey
