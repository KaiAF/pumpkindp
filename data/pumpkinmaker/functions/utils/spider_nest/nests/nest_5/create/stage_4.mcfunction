execute if score $nest_5 spawned_nests matches 1 run return 0

summon interaction 492 64 24 {Tags: ["nest", "nest_5_4"], width: 4, height: 4}
summon block_display 492 64 24 {Tags: ["nest"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [-2f, 0f, -2f], scale: [4f, 4f, 4f]}, block_state: {Name: "minecraft:sniffer_egg"}}

scoreboard players set $nest_5 spawned_nests 1