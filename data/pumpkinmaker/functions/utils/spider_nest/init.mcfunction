execute store result score $1 spider_pos_ran run random value 1..5
# execute store result score $2 spider_pos_ran run random value 1..5

# execute if score $1 spider_pos_ran matches 1 run function pumpkinmaker:utils/spider_nest/nests/create_1
function pumpkinmaker:utils/spider_nest/nests/create/1/stage_4
