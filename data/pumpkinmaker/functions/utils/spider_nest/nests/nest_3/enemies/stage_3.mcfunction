scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 3..5

execute if score $countSpiders spider_pos_ran matches 5 run summon spider 237 67 28
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 239 67 25
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 238 67 22
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 235 67 19
execute if score $countSpiders spider_pos_ran matches 5 run summon spider 233 67 23

execute if score $countSpiders spider_pos_ran matches 4 run summon spider 235 67 19
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 239 67 25
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 233 67 27
execute if score $countSpiders spider_pos_ran matches 4 run summon spider 238 67 30

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 235 67 19
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 238 67 22
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 233 67 23