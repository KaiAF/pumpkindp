scoreboard players set $players stats 0

execute as @a run scoreboard players add $players stats 1

execute if score $players stats matches 1 run place template honey_pot 6 65 -37 none none 1 0
execute if score $players stats matches 1 run summon interaction 7 66 -36 {Tags:["honey_deposit"]}

execute if score $players stats matches 2 run place template honey_pot 4 65 -38 none none 1 0
execute if score $players stats matches 2 run place template honey_pot 9 65 -33 none none 1 0
execute if score $players stats matches 2 run summon interaction 4 66 -38 {Tags:["honey_deposit"]}
execute if score $players stats matches 2 run summon interaction 9 66 -33 {Tags:["honey_deposit"]}

execute if score $players stats matches 3 run place template honey_pot 4 65 -38 none none 1 0
execute if score $players stats matches 3 run place template honey_pot 9 65 -33 none none 1 0
execute if score $players stats matches 3 run place template honey_pot 5 65 -36 none none 1 0
execute if score $players stats matches 3 run summon interaction 4 66 -38 {Tags:["honey_deposit"]}
execute if score $players stats matches 3 run summon interaction 9 66 -33 {Tags:["honey_deposit"]}
execute if score $players stats matches 3 run summon interaction 5 66 -36 {Tags:["honey_deposit"]}

execute if score $players stats matches 4 run place template honey_pot 4 65 -38 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 9 65 -33 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 5 65 -36 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 7 65 -34 none none 1 0
execute if score $players stats matches 4 run summon interaction 4 66 -38 {Tags:["honey_deposit"]}
execute if score $players stats matches 4 run summon interaction 9 66 -33 {Tags:["honey_deposit"]}
execute if score $players stats matches 4 run summon interaction 5 66 -36 {Tags:["honey_deposit"]}
execute if score $players stats matches 4 run summon interaction 7 66 -34 {Tags:["honey_deposit"]}

