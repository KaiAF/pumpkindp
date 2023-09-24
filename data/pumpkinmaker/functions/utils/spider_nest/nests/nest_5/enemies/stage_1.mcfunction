scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 1..2

execute if score $countSpiders spider_pos_ran matches 1 run summon spider 290 65 27 {Tags: ["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 293 65 20 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 294 65 28 {Tags: ["nest_5"]}
