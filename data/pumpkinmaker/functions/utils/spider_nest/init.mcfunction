execute store result score $1 spider_pos_ran run random value 1..5
# execute store result score $2 spider_pos_ran run random value 1..5

execute if score $1 spider_pos_ran matches 1 run function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_4
execute if score $1 spider_pos_ran matches 2 run function pumpkinmaker:utils/spider_nest/nests/nest_2/create/stage_4
