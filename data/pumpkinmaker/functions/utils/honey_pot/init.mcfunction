scoreboard players set $players stats 0

execute as @a run scoreboard players add $players stats 1

execute if score $players stats matches 1 run place template honey_pot 6 65 -37 none none 1 0
execute if score $players stats matches 1 run summon interaction 7 66 -36 {Tags:["honey_deposit"]}

