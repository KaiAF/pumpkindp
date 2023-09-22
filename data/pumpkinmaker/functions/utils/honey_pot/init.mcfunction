scoreboard players set $players stats 0

kill @e[type=interaction,tag=honey_deposit]

execute as @a run scoreboard players add $players stats 1

execute if score $players stats matches 1 run place template honey_pot 6 65 -37 none none 1 0
execute if score $players stats matches 1 run summon interaction 7 66 -36 {Tags:["honey_deposit","player_1"]}

execute if score $players stats matches 2 run place template honey_pot 3 65 -39 none none 1 0
execute if score $players stats matches 2 run place template honey_pot 8 65 -34 none none 1 0
execute if score $players stats matches 2 run summon interaction 4 66 -38 {Tags:["honey_deposit","player_1"]}
execute if score $players stats matches 2 run summon interaction 9 66 -33 {Tags:["honey_deposit","player_2"]}

execute if score $players stats matches 3 run place template honey_pot 3 65 -39 none none 1 0
execute if score $players stats matches 3 run place template honey_pot 8 65 -34 none none 1 0
execute if score $players stats matches 3 run place template honey_pot 4 65 -37 none none 1 0
execute if score $players stats matches 3 run summon interaction 4 66 -38 {Tags:["honey_deposit","player_1"]}
execute if score $players stats matches 3 run summon interaction 9 66 -33 {Tags:["honey_deposit","player_2"]}
execute if score $players stats matches 3 run summon interaction 5 66 -36 {Tags:["honey_deposit","player_3"]}

execute if score $players stats matches 4 run place template honey_pot 3 65 -39 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 8 65 -34 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 4 65 -37 none none 1 0
execute if score $players stats matches 4 run place template honey_pot 6 65 -35 none none 1 0
execute if score $players stats matches 4 run summon interaction 4 66 -38 {Tags:["honey_deposit","player_1"]}
execute if score $players stats matches 4 run summon interaction 9 66 -33 {Tags:["honey_deposit","player_2"]}
execute if score $players stats matches 4 run summon interaction 5 66 -36 {Tags:["honey_deposit","player_3"]}
execute if score $players stats matches 4 run summon interaction 7 66 -34 {Tags:["honey_deposit","player_4"]}

execute as @a[team=] run team join player_1 @e[limit=1,team=!player_1]
execute as @a[team=] run team join player_2 @e[limit=1,team=!player_2]
execute as @a[team=] run team join player_3 @e[limit=1,team=!player_3]
execute as @a[team=] run team join player_4 @e[limit=1,team=!player_4]

