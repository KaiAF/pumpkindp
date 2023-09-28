scoreboard players set @s honey_in_inventory 0
execute store result score @s honey_in_inventory run clear @s pointed_dripstone 0

execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 0 run setblock 7 65 -32 decorated_pot{sherds: ["blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 1 run setblock 7 65 -32 decorated_pot{sherds: ["brewer_pottery_sherd", "brewer_pottery_sherd", "brewer_pottery_sherd", "brewer_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 2 run setblock 7 65 -32 decorated_pot{sherds: ["danger_pottery_sherd", "danger_pottery_sherd", "danger_pottery_sherd", "danger_pottery_sherd"]} destroy
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run setblock 7 65 -32 decorated_pot{sherds: ["howl_pottery_sherd", "howl_pottery_sherd", "howl_pottery_sherd", "howl_pottery_sherd"]} destroy
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/player_2/play_noise 1s append
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/player_2/play_noise 2s append
execute at @s if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/player_2/play_noise 3s append
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 3 run schedule function pumpkinmaker:utils/honey_pot/player_2/hardened 4s replace
execute if score @s honey_in_inventory matches 2.. run scoreboard players add @s pot_level 1
execute if score @s honey_in_inventory matches 2.. if score @s pot_level matches 1..4 run clear @s pointed_dripstone 2

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]