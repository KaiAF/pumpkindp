scoreboard players set $countSpiders spider_pos_ran 0
execute store result score $countSpiders spider_pos_ran run random value 1..2

execute if score $countSpiders spider_pos_ran matches 1 run summon spider 280 64 -2

execute if score $countSpiders spider_pos_ran matches 2 run summon spider 280 64 -2
execute if score $countSpiders spider_pos_ran matches 2 run summon spider 286 64 5
