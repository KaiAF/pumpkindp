scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 2..3

execute if score $countSpiders spider_pos_ran matches 3 run summon spider 259 65 2
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 252 65 2
execute if score $countSpiders spider_pos_ran matches 3 run summon spider 251 65 1

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 252 65 0
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 258 65 -4