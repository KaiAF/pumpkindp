scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 1..2

execute if score $countSpiders spider_pos_ran matches 1 run summon spider 251 65 1 {Tags:["nest_1"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 252 65 0 {Tags:["nest_1"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 258 65 -4 {Tags:["nest_1"]}