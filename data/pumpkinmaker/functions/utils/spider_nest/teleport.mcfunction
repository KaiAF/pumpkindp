tp @s 466.61 66.00 23

playsound entity.spider.step hostile @s ~ ~ ~ 0.3
playsound entity.spider.step hostile @s ~ ~ ~ 0.3
playsound entity.spider.step hostile @s ~ ~ ~ 0.3

give @s netherite_sword
give @s cooked_beef 5
give @s golden_apple 1

item replace entity @s armor.chest with iron_chestplate

execute if data storage pumpkindb:game.values Toggles{IsSpiderDenActive: 0b} run execute as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run function pumpkinmaker:utils/spider_nest/load_nest0