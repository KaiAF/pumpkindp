
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 459 65 53 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 460 65 49 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 467 65 50 {Tags:["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 460 65 49 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 467 65 50 {Tags:["nest_4"]}