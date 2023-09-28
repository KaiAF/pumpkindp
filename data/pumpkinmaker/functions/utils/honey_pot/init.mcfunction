scoreboard players set $players stats 0

kill @e[type=interaction,tag=honey_deposit]
kill @e[type=interaction,tag=honey_collect]

execute as @a run scoreboard players add $players stats 1

fill 1 66 -35 1 66 -35 air
fill 9 66 -33 9 66 -33 air
fill 7 66 -32 7 66 -32 air
fill 5 66 -32 5 66 -32 air
fill 3 66 -33 3 66 -33 air
fill 1 66 -35 1 66 -35 air
fill 1 66 -37 1 66 -37 air
fill 3 66 -39 3 66 -39 air
fill 5 66 -40 5 66 -40 air
fill 7 66 -40 7 66 -40 air
fill 9 66 -39 9 66 -39 air

place template honey_pot 1 66 -35
summon interaction 1 67 -35 {Tags: ["honey_deposit", "player_0"]}
place template honey_pot 9 66 -33
summon interaction 9 67 -33 {Tags: ["honey_deposit", "player_1"]}
place template honey_pot 7 66 -32
summon interaction 7 67 -32 {Tags: ["honey_deposit", "player_2"]}
place template honey_pot 5 66 -32
summon interaction 5 67 -32 {Tags: ["honey_deposit", "player_3"]}
place template honey_pot 3 66 -33
summon interaction 3 67 -33 {Tags: ["honey_deposit", "player_4"]}
place template honey_pot 1 66 -35
summon interaction 1 67 -35 {Tags: ["honey_deposit", "player_5"]}
place template honey_pot 1 66 -37
summon interaction 1 67 -37 {Tags: ["honey_deposit", "player_6"]}
place template honey_pot 3 66 -39
summon interaction 3 67 -39 {Tags: ["honey_deposit", "player_7"]}
place template honey_pot 5 66 -40
summon interaction 5 67 -40 {Tags: ["honey_deposit", "player_8"]}
place template honey_pot 7 66 -40
summon interaction 7 67 -40 {Tags: ["honey_deposit", "player_9"]}
place template honey_pot 9 66 -39
summon interaction 9 67 -39 {Tags: ["honey_deposit", "player_10"]}

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
