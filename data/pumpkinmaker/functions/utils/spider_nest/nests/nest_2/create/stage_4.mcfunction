execute if score $nest_2 spawned_nests matches 1 run return 0

summon interaction 483 64 2 {Tags: ["nest_2_4"], width: 4, height: 4}
summon block_display 483 64 2 {transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [-2f, 0f, -2f], scale: [4f, 4f, 4f]}, block_state: {Name: "minecraft:sniffer_egg"}}

scoreboard players set $nest_2 spawned_nests 1