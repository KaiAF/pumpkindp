scoreboard players set @s honey_in_inventory 0
execute store result score @s honey_in_inventory run clear @s pointed_dripstone 0

execute if score @s honey_in_inventory matches 2 run setblock 7 66 -36 decorated_pot{sherds: ["minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 2 run clear @s pointed_dripstone 2
execute if score @s honey_in_inventory matches 3..4 run setblock 7 66 -36 decorated_pot{sherds: ["minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd", "minecraft:brewer_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 4..6 run clear @s pointed_dripstone 6
execute if score @s honey_in_inventory matches 8..10 run setblock 7 66 -36 decorated_pot{sherds: ["minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd", "minecraft:danger_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 8..10 run clear @s pointed_dripstone 10
execute if score @s honey_in_inventory matches 12.. run setblock 7 66 -36 decorated_pot{sherds: ["minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd", "minecraft:howl_pottery_sherd"]} replace
execute if score @s honey_in_inventory matches 12.. run clear @s pointed_dripstone