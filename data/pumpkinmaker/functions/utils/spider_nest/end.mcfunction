execute at @s run clear @s netherite_sword
execute at @s run clear @s cooked_beef
execute at @s run clear @s golden_apple

kill @e[tag=nest]
kill @e[type=item,name="String"]
tp @s 14.24 66.00 -22.52 -129.30 5.79

execute at @e[tag=spiderden] unless entity @a[distance=..80] run data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 0b
