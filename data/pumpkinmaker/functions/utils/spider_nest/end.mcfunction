execute at @s run clear @s netherite_sword
execute at @s run clear @s cooked_beef
execute at @s run clear @s golden_apple

kill @e[tag=nest]
kill @e[type=item,name="String"]
tp @s 14.24 66.00 -22.52 -129.30 5.79

scoreboard players set @s opened_door 0
scoreboard players set $nest_1 spawned_nests 0
scoreboard players set $nest_2 spawned_nests 0
scoreboard players set $nest_3 spawned_nests 0
scoreboard players set $nest_4 spawned_nests 0
scoreboard players set $nest_5 spawned_nests 0
