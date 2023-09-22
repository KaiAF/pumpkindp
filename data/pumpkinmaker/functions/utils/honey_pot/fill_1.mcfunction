scoreboard players set @s honey_in_inventory 0
execute store result score @s honey_in_inventory run clear @s pointed_dripstone 0

execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 0 run setblock 4 66 -38 decorated_pot{sherds: ["minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd"]} 
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 1 run setblock 4 66 -38 decorated_pot{sherds: ["minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 2 run setblock 4 66 -38 decorated_pot{sherds: ["minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run setblock 4 66 -38 decorated_pot{sherds: ["minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run execute as @s at @s run schedule function pumpkinmaker:utils/honey_pot/play_noise 10t append
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run execute as @s at @s run schedule function pumpkinmaker:utils/honey_pot/play_noise 20t append
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run execute as @s at @s run schedule function pumpkinmaker:utils/honey_pot/play_noise 40t append
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/hardened_1 4s replace
execute if score @s honey_in_inventory matches 2.. run scoreboard players add @s pot_level 1
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 0..3 run clear @s pointed_dripstone 2

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]