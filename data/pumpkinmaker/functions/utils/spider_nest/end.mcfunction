execute at @s run clear @s netherite_sword
execute at @s run clear @s cooked_beef
execute at @s run clear @s golden_apple

kill @e[tag=nest]
kill @e[type=item,name="String"]
tp @s 16.46 65.00 -38.82 -61.48 0.38

execute at @e[tag=spiderden] unless entity @a[distance=..80] run data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 0b
