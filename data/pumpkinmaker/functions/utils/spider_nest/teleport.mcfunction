execute positioned 465 69 23 run spreadplayers ~ ~ 4 4 under 68 false @s

playsound entity.spider.step hostile @s ~ ~ ~ 0.3
playsound entity.spider.step hostile @s ~ ~ ~ 0.3
playsound entity.spider.step hostile @s ~ ~ ~ 0.3

give @s netherite_sword
give @s cooked_beef 5
give @s golden_apple 1

item replace entity @s armor.chest with iron_chestplate

tag @s add spiderDenPlayerCheck
execute as @s at @s unless entity @a[tag=!spiderDenPlayerCheck,distance=1.2..50] run say hi
execute as @s at @s unless entity @a[tag=!spiderDenPlayerCheck,distance=1.2..50] run function pumpkinmaker:utils/spider_nest/reset_nests
tag @s remove spiderDenPlayerCheck

execute if data storage pumpkindb:game.values Toggles{IsSpiderDenActive: 0b} run execute as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run function pumpkinmaker:utils/spider_nest/load_nest0