# clear @a
# execute in minecraft:overworld run tp @a 8.59 -60.00 -0.09 0.68 0.52

#     from        to      type
clone 0 1 0 0 1 0 8 -60 9 replace

kill @e[type=interaction,tag=stem]
# function pumpkinmaker:utils/farm/summon_stem_interactions

scoreboard objectives remove isCarving
scoreboard objectives add isCarving dummy

scoreboard objectives remove isAttacked
scoreboard objectives add isAttacked dummy

scoreboard objectives remove toCarve
scoreboard objectives add toCarve dummy

scoreboard objectives remove xpos
scoreboard objectives remove ypos
scoreboard objectives remove zpos
scoreboard objectives add xpos dummy
scoreboard objectives add ypos dummy
scoreboard objectives add zpos dummy

scoreboard objectives remove bee_arrows_left
scoreboard objectives add bee_arrows_left dummy

scoreboard objectives remove destroyed_honey
scoreboard objectives add destroyed_honey dummy

scoreboard objectives remove honey_in_inventory
scoreboard objectives add honey_in_inventory dummy

scoreboard objectives remove stats
scoreboard objectives add stats dummy

team remove player_1
team remove player_2
team remove player_3
team remove player_4
team add player_1
team add player_2
team add player_3
team add player_4

team modify player_1 color aqua
team modify player_2 color blue
team modify player_3 color dark_aqua
team modify player_4 color red

scoreboard objectives remove teams
scoreboard objectives add teams dummy

scoreboard objectives remove pot_level
scoreboard objectives add pot_level dummy

scoreboard objectives remove spider_pos_ran
scoreboard objectives add spider_pos_ran dummy

scoreboard objectives remove spawned_nests
scoreboard objectives add spawned_nests dummy

scoreboard objectives remove opened_door
scoreboard objectives add opened_door dummy

fill -13 -61 16 -21 -52 20 air
fill -21 -61 20 -12 -61 16 grass_block

kill @e[type=interaction,tag=anchor_entity]
execute as @e[type=interaction,tag=nest] run kill @s
execute as @e[type=block_display,tag=nest] run kill @s

# summon minecraft:interaction 452 64.99 -6 {width: 1.2f, height: 1.2f, Tags: ["anchor_entity"]}

# execute as @e[type=interaction] run summon block_display ~ ~ ~ {Glowing: 1b, Tags: ["toCarve"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [-0.5f, 0f, -0.5f], scale: [1f, 1f, 1f]}, block_state: {Name: "minecraft:pumpkin"}}

# execute as @e[type=interaction,tag=stem] at @s if block ~ ~ ~ farmland run setblock ~ ~ ~ dirt_path
# execute as @e[type=interaction,tag=stem] at @s if block ~ ~ ~ mycelium run setblock ~ ~ ~ dirt_path

title @a actionbar {"text": "Reset successful", "color": "green"}

# debug
function pumpkinmaker:start