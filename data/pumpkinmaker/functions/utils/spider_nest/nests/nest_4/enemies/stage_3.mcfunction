scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 265 65 56 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 259 65 53 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 260 65 49 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 267 65 50 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 266 65 53 {Tags: ["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 265 65 56 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 267 65 50 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 266 65 53 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 260 65 49 {Tags: ["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 259 65 53 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 260 65 49 {Tags: ["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 267 65 50 {Tags: ["nest_4"]}