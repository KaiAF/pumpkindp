scoreboard players set $players stats 0

kill @e[type=interaction,tag=honey_deposit]
kill @e[type=interaction,tag=honey_collect]

execute as @a run scoreboard players add $players stats 1

fill 9 65 -32 9 65 -32 air
fill 7 65 -32 7 65 -32 air
fill 5 65 -32 5 65 -32 air
fill 3 65 -33 3 65 -33 air
fill 2 65 -35 2 65 -35 air
fill 2 65 -37 2 65 -37 air
fill 3 65 -39 3 65 -39 air
fill 5 65 -40 5 65 -40 air
fill 7 65 -40 7 65 -40 air
fill 9 65 -40 9 65 -40 air

place template honey_pot 9 65 -32 none none 1 0
summon interaction 9 66 -32 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_1"]}

place template honey_pot 7 65 -32 none none 1 0
summon interaction 7 66 -32 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_2"]}

place template honey_pot 5 65 -32 none none 1 0
summon interaction 5 66 -32 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_3"]}

place template honey_pot 3 65 -33 none none 1 0
summon interaction 3 66 -33 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_4"]}

place template honey_pot 2 65 -35 none none 1 0
summon interaction 2 66 -35 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_5"]}

place template honey_pot 2 65 -37 none none 1 0
summon interaction 2 66 -37 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_6"]}

place template honey_pot 3 65 -39 none none 1 0
summon interaction 3 66 -39 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_7"]}

place template honey_pot 5 65 -40 none none 1 0
summon interaction 5 66 -40 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_8"]}

place template honey_pot 7 65 -40 none none 1 0
summon interaction 7 66 -40 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_9"]}

place template honey_pot 9 65 -40 none none 1 0
summon interaction 9 66 -40 {width: 1, height: 1.5f, Tags: ["honey_deposit", "player_10"]}
