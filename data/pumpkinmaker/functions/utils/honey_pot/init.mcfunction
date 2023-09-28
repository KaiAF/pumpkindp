scoreboard players set $players stats 0

kill @e[type=interaction,tag=honey_deposit]
kill @e[type=interaction,tag=honey_collect]

execute as @a run scoreboard players add $players stats 1

fill 9 65 -32 9 65 -32 air
fill 7 65 -31 7 65 -31 air
fill 5 65 -31 5 65 -31 air
fill 3 65 -32 3 65 -32 air
fill 1 65 -34 1 65 -34 air
fill 1 65 -35 1 65 -35 air
fill 3 65 -37 3 65 -37 air
fill 5 65 -38 5 65 -38 air
fill 7 65 -38 7 65 -38 air
fill 9 65 -37 9 65 -37 air

place template honey_pot 9 65 -32 none none 1 0
summon interaction 9 66 -32 {Tags: ["honey_deposit", "player_1"]}

place template honey_pot 7 65 -32 none none 1 0
summon interaction 7 66 -32 {Tags: ["honey_deposit", "player_2"]}

place template honey_pot 4 65 -32 none none 1 0
summon interaction 4 66 -32 {Tags: ["honey_deposit", "player_4"]}

place template honey_pot 2 65 -35 none none 1 0
summon interaction 2 66 -35 {Tags: ["honey_deposit", "player_5"]}

place template honey_pot 2 65 -37 none none 1 0
summon interaction 2 66 -37 {Tags: ["honey_deposit", "player_6"]}

place template honey_pot 3 65 -39 none none 1 0
summon interaction 3 66 -39 {Tags: ["honey_deposit", "player_7"]}

place template honey_pot 5 65 -40 none none 1 0
summon interaction 5 66 -40 {Tags: ["honey_deposit", "player_8"]}

place template honey_pot 7 65 -40 none none 1 0
summon interaction 7 66 -40 {Tags: ["honey_deposit", "player_9"]}

place template honey_pot 9 65 -40 none none 1 0
summon interaction 9 66 -40 {Tags: ["honey_deposit", "player_10"]}
