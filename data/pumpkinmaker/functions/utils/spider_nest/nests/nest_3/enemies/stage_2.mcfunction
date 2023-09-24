scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 235 67 19 {Tags: ["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 239 67 25 {Tags: ["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 233 67 27 {Tags: ["nest_3"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 235 67 19 {Tags: ["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 238 67 22 {Tags: ["nest_3"]}
