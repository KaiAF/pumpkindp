
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 459 65 0 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 459 65 2 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 458 65 3 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 452 65 2 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 451 65 1 {Tags:["nest_1"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 459 65 0 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 459 65 2 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 458 65 3 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 451 65 1 {Tags:["nest_1"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 459 65 0 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 458 65 3 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 451 65 1 {Tags:["nest_1"]}