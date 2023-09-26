
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 459 65 2 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 452 65 2 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 451 65 1 {Tags:["nest_1"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 452 65 0 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 458 65 -4 {Tags:["nest_1"]}