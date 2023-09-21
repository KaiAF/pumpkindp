execute if block 7 -60 10 pumpkin_stem[age=7] run setblock 7 -60 10 pumpkin
execute if block 7 -60 11 pumpkin_stem[age=7] run setblock 7 -60 11 pumpkin
execute if block 7 -60 12 pumpkin_stem[age=7] run setblock 7 -60 12 pumpkin
execute if block 8 -60 10 pumpkin_stem[age=7] run setblock 8 -60 10 pumpkin
execute if block 8 -60 11 pumpkin_stem[age=7] run setblock 8 -60 11 pumpkin
execute if block 8 -60 12 pumpkin_stem[age=7] run setblock 8 -60 12 pumpkin
execute if block 9 -60 10 pumpkin_stem[age=7] run setblock 9 -60 10 pumpkin
execute if block 9 -60 11 pumpkin_stem[age=7] run setblock 9 -60 11 pumpkin
execute if block 9 -60 12 pumpkin_stem[age=7] run setblock 9 -60 12 pumpkin

execute if block -15 -60 13 pumpkin run execute if score @a[tag=carver,limit=1] isCarving matches 0 run function pumpkinmaker:start_carving
execute if block -15 -60 13 pumpkin run scoreboard players set @a[tag=carver] isCarving 1
execute unless block -15 -60 13 pumpkin run scoreboard players set @a[tag=carver] isCarving 0

# execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run summon item ~ ~ ~ {Item: {id: "honeycomb", Count: 1b}}
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run function pumpkinmaker:utils/bee_nest/bee_attack
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run scoreboard players add $bee destroyed_honey 1
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run place template dripstone_hitbox_air ~-.5 ~ ~-.5
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run summon bee ~-.5 ~ ~-.5 {AngerTime: 999999999}
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run kill @s

execute as @a run execute store result score @s xpos run data get entity @s Pos[0]
execute as @a run execute store result score @s ypos run data get entity @s Pos[1]
execute as @a run execute store result score @s zpos run data get entity @s Pos[2]

execute as @a if score @s xpos matches 12 if score @s zpos matches -41 run function pumpkinmaker:utils/bee_nest/teleport
execute as @a[tag=is_awaiting_tp_0] if score @s xpos matches -230 if score @s zpos matches -38 run function pumpkinmaker:utils/bee_nest/end
execute as @a[tag=is_awaiting_tp_0] run function pumpkinmaker:utils/bee_nest/create_door

# Teleport player outside of bee nest if they run out of arrows
execute as @a[tag=is_getting_honey] run execute store result score $bee bee_arrows_left run clear @s arrow 0
execute as @a[tag=is_getting_honey] run execute if score $bee bee_arrows_left matches ..0 run tag @s add is_awaiting_tp_0
execute as @a[tag=is_getting_honey] run execute if score $bee bee_arrows_left matches ..0 run title @s actionbar {"text": "You may leave the hive now. The door is open.","underlined": true}
execute as @a[tag=is_getting_honey] run execute if score $bee bee_arrows_left matches ..0 run playsound entity.arrow.hit_player master @s ~ ~ ~ 1 1 1
execute as @a[tag=is_getting_honey] run execute if score $bee bee_arrows_left matches ..0 run setblock -230 53 -38 emerald_block destroy
execute as @a[tag=is_getting_honey] run execute if score $bee bee_arrows_left matches ..0 run tag @s remove is_getting_honey
# or if they destroyed all the honey
execute as @a[tag=is_getting_honey] run execute if score $bee destroyed_honey matches 5.. run tag @s add is_awaiting_tp_0
execute as @a[tag=is_getting_honey] run execute if score $bee destroyed_honey matches 5.. run title @s actionbar {"text": "You may leave the hive now. The door is open.","underlined": true}
execute as @a[tag=is_getting_honey] run execute if score $bee destroyed_honey matches 5.. run playsound entity.arrow.hit_player master @s ~ ~ ~ 1 1 1
execute as @a[tag=is_getting_honey] run execute if score $bee destroyed_honey matches 5.. run setblock -230 53 -38 emerald_block destroy
execute as @a[tag=is_getting_honey] run execute if score $bee destroyed_honey matches 5.. run tag @s remove is_getting_honey
