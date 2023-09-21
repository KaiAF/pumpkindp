# clear @a
# execute in minecraft:overworld run tp @a 8.59 -60.00 -0.09 0.68 0.52

#     from        to      type
clone 0 1 0 0 1 0 8 -60 9 replace

# summon skeleton 19 -60 16 {NoAI: 1b}

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

fill -13 -61 16 -21 -52 20 air
fill -21 -61 20 -12 -61 16 grass_block

# kill @e[type=block_display,y=-60,distance=..20]
# kill @e[type=interaction,y=-60,distance=..20]

# execute as @e[type=interaction] run summon block_display ~ ~ ~ {Glowing: 1b, Tags: ["toCarve"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [-0.5f, 0f, -0.5f], scale: [1f, 1f, 1f]}, block_state: {Name: "minecraft:pumpkin"}}

title @a actionbar {"text": "Reset successful", "color": "green"}