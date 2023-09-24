scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 290 65 27 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 294 65 28 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 296 65 25 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 295 65 21 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 293 65 20 {Tags: ["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 293 65 20 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 296 65 25 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 294 65 28 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 290 65 27 {Tags: ["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 290 65 27 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 294 65 28 {Tags: ["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 293 65 20 {Tags: ["nest_5"]}