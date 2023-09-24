execute store result score $1 spider_pos_ran run random value 1..5
# execute store result score $2 spider_pos_ran run random value 1..5

execute if score $1 spider_pos_ran matches 1 if score $nest_1 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_4
execute if score $1 spider_pos_ran matches 1 run scoreboard players set $nest_1 spawned_nests 1
execute if score $1 spider_pos_ran matches 2 if score $nest_2 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_2/create/stage_4
execute if score $1 spider_pos_ran matches 2 run scoreboard players set $nest_2 spawned_nests 1
execute if score $1 spider_pos_ran matches 3 if score $nests_3 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_3/create/stage_4
execute if score $1 spider_pos_ran matches 3 run scoreboard players set $nest_3 spawned_nests 1
