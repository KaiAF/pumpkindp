
scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 465 65 45 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 467 65 47 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 466 65 49 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 461 65 48 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 460 65 43 {Tags:["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 465 65 45 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 467 65 47 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 466 65 49 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 460 65 49 {Tags:["nest_4"]}

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 456 65 48 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 460 65 49 {Tags:["nest_4"]}
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 467 65 45 {Tags:["nest_4"]}