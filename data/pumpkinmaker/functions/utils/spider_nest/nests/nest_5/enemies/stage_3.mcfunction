
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 490 65 27 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 494 65 28 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 496 65 25 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 495 65 21 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 493 65 20 {Tags:["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 493 65 20 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 496 65 25 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 494 65 28 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 490 65 27 {Tags:["nest_5"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 490 65 27 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 494 65 28 {Tags:["nest_5"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 493 65 20 {Tags:["nest_5"]}