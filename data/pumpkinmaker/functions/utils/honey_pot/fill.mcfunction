scoreboard players set @s honey_in_inventory 0
execute store result score @s honey_in_inventory run clear @s pointed_dripstone

execute if score @s honey_in_inventory matches 2 run say 2
execute if score @s honey_in_inventory matches 4 run say 4
execute if score @s honey_in_inventory matches 6 run say 6
execute if score @s honey_in_inventory matches 10.. run say 10