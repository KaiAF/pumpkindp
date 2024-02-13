function pumpkinmaker:utils/pumpkin/check

execute if block -15 -60 13 pumpkin run execute if score @a[tag=carver,limit=1] isCarving matches 0 run function pumpkinmaker:utils/carving/start_carving
execute if block -15 -60 13 pumpkin run scoreboard players set @a[tag=carver] isCarving 1
execute unless block -15 -60 13 pumpkin run scoreboard players set @a[tag=carver] isCarving 0

# execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run summon item ~ ~ ~ {Item: {id: "honeycomb", Count: 1b}}
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run execute as @a[tag=is_getting_honey,limit=1] run function pumpkinmaker:utils/bee_nest/bee_attack
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run scoreboard players add $bee destroyed_honey 1
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run place template dripstone_hitbox_air ~-.5 ~ ~-.5
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run summon bee ~-.5 ~ ~-.5 {AngerTime: 999999999}
execute as @e[type=arrow,nbt={inBlockState: {Name: "minecraft:pointed_dripstone", Properties: {thickness: "base"}}}] at @s run kill @s

execute as @a run execute store result score @s xpos run data get entity @s Pos[0]
execute as @a run execute store result score @s ypos run data get entity @s Pos[1]
execute as @a run execute store result score @s zpos run data get entity @s Pos[2]

# Repeating Commands
execute as @e[type=interaction] run function pumpkinmaker:utils/tools/interaction_anylizer
execute as @e[type=arrow] run function pumpkinmaker:utils/tools/arrow_anylizer
execute as @a run function pumpkinmaker:utils/tools/trigger_analize

# Bee nest entrance
execute as @a[gamemode=!creative] if score @s xpos matches 13 if score @s zpos matches -41 run function pumpkinmaker:utils/bee_nest/teleport
execute as @a[gamemode=!creative] if score @s xpos matches -237 if score @s zpos matches -38 run function pumpkinmaker:utils/bee_nest/end
function pumpkinmaker:utils/bee_nest/create_door
# Spider nest entrance
execute as @a[gamemode=!creative] if score @s xpos matches 9 if score @s zpos matches -18 run function pumpkinmaker:utils/spider_nest/teleport

execute as @e[type=item,nbt={Item: {id: "minecraft:pointed_dripstone"}}] at @s run function pumpkinmaker:utils/bee_nest/resummon_honey
execute as @e[type=item,nbt={Item: {id: "minecraft:string"}}] unless entity @s[type=item,nbt={Item: {tag: {display: {Name: '{"text":"Spider Silk"}'}}}}] run kill @s

# Mine Entrance
execute as @a[gamemode=!creative] if score @s xpos matches 42 if score @s zpos matches -43 run function pumpkinmaker:utils/mine/teleport

# Farm Entrance
execute as @a[gamemode=!creative] if score @s xpos matches 33 if score @s zpos matches -31 run function pumpkinmaker:utils/farm/teleport

# Spider nest exit
execute as @e[tag=pumpkindb.spidernest.nest,scores={spiderNestLevel=..-1}] at @s run function pumpkinmaker:utils/spider_nest/create_door
execute as @a[gamemode=!creative] if score @s opened_door matches 1 if score @s xpos matches 455 if score @s zpos matches 0 run function pumpkinmaker:utils/spider_nest/end
execute as @a[gamemode=!creative] if score @s opened_door matches 2 if score @s xpos matches 483 if score @s zpos matches 2 run function pumpkinmaker:utils/spider_nest/end
execute as @a[gamemode=!creative] if score @s opened_door matches 3 if score @s xpos matches 436 if score @s zpos matches 25 run function pumpkinmaker:utils/spider_nest/end
execute as @a[gamemode=!creative] if score @s opened_door matches 4 if score @s xpos matches 465 if score @s zpos matches 47 run function pumpkinmaker:utils/spider_nest/end
execute as @a[gamemode=!creative] if score @s opened_door matches 5 if score @s xpos matches 492 if score @s zpos matches 24 run function pumpkinmaker:utils/spider_nest/end
