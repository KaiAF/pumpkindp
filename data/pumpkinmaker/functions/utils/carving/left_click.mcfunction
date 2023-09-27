advancement revoke @s only pumpkinmaker:left_click

# Don't kill honey deposit!
execute as @e[type=interaction,distance=..6,tag=honey_deposit] run return 0

tag @s add this

execute as @e[type=interaction,distance=..6] run function pumpkinmaker:utils/carving/carve

tag @s remove this

scoreboard players set #count toCarve 0
execute as @e[type=interaction,y=-60,distance=..20] run scoreboard players add #count toCarve 1

execute if score #count toCarve matches 0 run function pumpkinmaker:utils/carving/end_carving