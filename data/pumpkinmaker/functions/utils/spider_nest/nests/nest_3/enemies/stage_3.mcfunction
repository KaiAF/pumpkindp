
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 437 65 28 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 439 65 25 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 438 65 22 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 435 65 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 433 65 23 {Tags:["nest_3"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 435 65 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 439 65 25 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 433 65 27 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 438 65 30 {Tags:["nest_3"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 435 65 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 438 65 22 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 433 65 23 {Tags:["nest_3"]}