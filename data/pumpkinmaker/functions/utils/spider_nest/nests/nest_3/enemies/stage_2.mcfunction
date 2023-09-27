
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 435 67 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 439 67 25 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 433 67 27 {Tags:["nest_3"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 435 67 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 438 67 22 {Tags:["nest_3"]}