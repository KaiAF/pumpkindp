
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 480 65 -2 {Tags:["nest_2"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 484 65 0 {Tags:["nest_2"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 486 65 5 {Tags:["nest_2"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 480 65 -2 {Tags:["nest_2"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 486 65 5 {Tags:["nest_2"]}