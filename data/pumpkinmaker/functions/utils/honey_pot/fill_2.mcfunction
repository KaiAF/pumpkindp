scoreboard players set @s honey_in_inventory 0
execute store result score @s honey_in_inventory run clear @s pointed_dripstone 0

execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 0 run setblock 9 66 -33 decorated_pot{sherds: ["minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 1 run setblock 9 66 -33 decorated_pot{sherds: ["minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 2 run setblock 9 66 -33 decorated_pot{sherds: ["minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run setblock 9 66 -33 decorated_pot{sherds: ["minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd"]} destroy
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/play_noise_2 1s append
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/play_noise_2 2s append
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/play_noise_2 3s append
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/hardened_2 4s replace
execute if score @s honey_in_inventory matches 2.. run scoreboard players add @s pot_level 1
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 0..3 run clear @s pointed_dripstone 2

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]