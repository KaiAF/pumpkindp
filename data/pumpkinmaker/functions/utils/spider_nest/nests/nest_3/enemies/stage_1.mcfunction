
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 1..2

execute if score $countSpiders spider_pos_ran matches 1 run summon spider 433 67 27 {Tags:["nest_3"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 433 67 19 {Tags:["nest_3"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 438 67 22 {Tags:["nest_3"]}