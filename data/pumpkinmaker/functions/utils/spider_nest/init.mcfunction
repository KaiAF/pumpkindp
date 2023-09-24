execute store result score $1 spider_pos_ran run random value 1..5
# execute store result score $2 spider_pos_ran run random value 1..5

# execute if score $1 spider_pos_ran matches 1 if score $nest_1 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_4
execute if score $1 spider_pos_ran matches 1 run function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_4

# execute if score $1 spider_pos_ran matches 2 if score $nest_2 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_2/create/stage_4
execute if score $1 spider_pos_ran matches 2 run function pumpkinmaker:utils/spider_nest/nests/nest_2/create/stage_4

# execute if score $1 spider_pos_ran matches 3 if score $nests_3 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_3/create/stage_4
execute if score $1 spider_pos_ran matches 3 run function pumpkinmaker:utils/spider_nest/nests/nest_3/create/stage_4

# execute if score $1 spider_pos_ran matches 4 if score $nests_4 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_4/create/stage_4
execute if score $1 spider_pos_ran matches 4 run function pumpkinmaker:utils/spider_nest/nests/nest_4/create/stage_4

# execute if score $1 spider_pos_ran matches 5 if score $nests_5 spawned_nests matches 0 run function pumpkinmaker:utils/spider_nest/nests/nest_5/create/stage_4
execute if score $1 spider_pos_ran matches 5 run function pumpkinmaker:utils/spider_nest/nests/nest_5/create/stage_4

playsound entity.spider.step hostile @s ~ ~ ~ 0.1
playsound entity.spider.step hostile @s ~ ~ ~ 0.1
playsound entity.spider.step hostile @s ~ ~ ~ 0.1
