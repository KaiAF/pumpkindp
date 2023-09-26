
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 493 65 20 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 494 65 28 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 490 65 27 {Tags:["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 490 65 27 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 493 65 20 {Tags:["nest_5"]}