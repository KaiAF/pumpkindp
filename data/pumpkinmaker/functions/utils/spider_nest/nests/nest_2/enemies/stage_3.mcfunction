scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 280 64 -2
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 284 64 0
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 285 64 3
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 286 64 5
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 289 64 2

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 280 64 -2
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 284 64 0
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 286 64 5
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 289 64 2

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 280 64 -2
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 286 64 5
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 289 64 2