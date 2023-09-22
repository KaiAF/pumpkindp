scoreboard players set $players stats 0

execute as @a run scoreboard players add $players stats 1

execute if score $players stats matches 1 run place template honey_pot 7 64 -36 none none 0 0
execute if score $players stats matches 1 run summon interaction 7 65 -36 {Tags:["honey_deposit"]}

