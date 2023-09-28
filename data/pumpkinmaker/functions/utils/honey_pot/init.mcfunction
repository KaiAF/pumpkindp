scoreboard players set $players stats 0

kill @e[type=interaction,tag=honey_deposit]
kill @e[type=interaction,tag=honey_collect]

execute as @a run scoreboard players add $players stats 1

fill 2 65 -34 2 65 -34 air
fill 10 65 -32 10 65 -32 air
fill 8 65 -31 8 65 -31 air
fill 6 65 -31 6 65 -31 air
fill 4 65 -32 4 65 -32 air
fill 2 65 -34 2 65 -34 air
fill 2 65 -36 2 65 -36 air
fill 4 65 -38 4 65 -38 air
fill 6 65 -39 6 65 -39 air
fill 8 65 -39 8 65 -39 air
fill 10 65 -38 10 65 -38 air

place template honey_pot 2 65 -34
summon interaction 2 66 -34 {Tags: ["honey_deposit", "player_0"]}
place template honey_pot 10 65 -32
summon interaction 10 66 -32 {Tags: ["honey_deposit", "player_1"]}
place template honey_pot 8 65 -31
summon interaction 8 66 -31 {Tags: ["honey_deposit", "player_2"]}
place template honey_pot 6 65 -31
summon interaction 6 66 -31 {Tags: ["honey_deposit", "player_3"]}
place template honey_pot 4 65 -32
summon interaction 4 66 -32 {Tags: ["honey_deposit", "player_4"]}
place template honey_pot 2 65 -34
summon interaction 2 66 -34 {Tags: ["honey_deposit", "player_5"]}
place template honey_pot 2 65 -36
summon interaction 2 66 -36 {Tags: ["honey_deposit", "player_6"]}
place template honey_pot 4 65 -38
summon interaction 4 66 -38 {Tags: ["honey_deposit", "player_7"]}
place template honey_pot 6 65 -39
summon interaction 6 66 -39 {Tags: ["honey_deposit", "player_8"]}
place template honey_pot 8 65 -39
summon interaction 8 66 -39 {Tags: ["honey_deposit", "player_9"]}
place template honey_pot 10 65 -38
summon interaction 10 66 -38 {Tags: ["honey_deposit", "player_10"]}

# execute if score $players stats matches 1 run place template honey_pot 6 65 -37 none none 1 0
# execute if score $players stats matches 1 run summon interaction 7 66 -36 {Tags: ["honey_deposit", "player_1_0"]}# 

# execute if score $players stats matches 2 run place template honey_pot 3 65 -39 none none 1 0
# execute if score $players stats matches 2 run place template honey_pot 8 65 -34 none none 1 0
# execute if score $players stats matches 2 run summon interaction 4 66 -38 {Tags: ["honey_deposit", "player_1"]}
# execute if score $players stats matches 2 run summon interaction 9 66 -33 {Tags: ["honey_deposit", "player_2"]}# 

# execute if score $players stats matches 3 run place template honey_pot 3 65 -39 none none 1 0
# execute if score $players stats matches 3 run place template honey_pot 8 65 -34 none none 1 0
# execute if score $players stats matches 3 run place template honey_pot 4 65 -37 none none 1 0
# execute if score $players stats matches 3 run summon interaction 4 66 -38 {Tags: ["honey_deposit", "player_1"]}
# execute if score $players stats matches 3 run summon interaction 9 66 -33 {Tags: ["honey_deposit", "player_2"]}
# execute if score $players stats matches 3 run summon interaction 5 66 -36 {Tags: ["honey_deposit", "player_3"]}# 

# execute if score $players stats matches 4 run place template honey_pot 3 65 -39 none none 1 0
# execute if score $players stats matches 4 run place template honey_pot 8 65 -34 none none 1 0
# execute if score $players stats matches 4 run place template honey_pot 4 65 -37 none none 1 0
# execute if score $players stats matches 4 run place template honey_pot 6 65 -35 none none 1 0
# execute if score $players stats matches 4 run summon interaction 4 66 -38 {Tags: ["honey_deposit", "player_1"]}
# execute if score $players stats matches 4 run summon interaction 9 66 -33 {Tags: ["honey_deposit", "player_2"]}
# execute if score $players stats matches 4 run summon interaction 5 66 -36 {Tags: ["honey_deposit", "player_3"]}
# execute if score $players stats matches 4 run summon interaction 7 66 -34 {Tags: ["honey_deposit", "player_4"]}
