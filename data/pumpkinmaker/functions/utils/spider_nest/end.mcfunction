clear @s netherite_sword
clear @s cooked_beef
clear @s golden_apple
clear @s iron_chestplate

tag @s add spiderDenPlayerCheck
execute as @s at @s unless entity @a[tag=!spiderDenPlayerCheck,distance=1.2..50] run function pumpkinmaker:utils/spider_nest/reset_nests
tag @s remove spiderDenPlayerCheck

tp @s 14.24 66.00 -22.52 -129.30 5.79