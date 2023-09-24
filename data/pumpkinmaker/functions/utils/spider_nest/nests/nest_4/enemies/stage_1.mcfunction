scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 1..2

execute if score $countSpiders spider_pos_ran matches 1 run summon spider 267 65 50 {Tags: ["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 259 65 53 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 260 65 49 {Tags: ["nest_4"]}
