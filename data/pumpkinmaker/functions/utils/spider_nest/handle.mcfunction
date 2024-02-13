scoreboard players remove @s spiderNestLevel 1
execute store result storage pumpkindb:static.values SpiderNestTeam.applyNum int 1 run scoreboard players get @s spiderNestLevel
execute as @s run function pumpkinmaker:utils/spider_nest/apply_block_size with storage pumpkindb:static.values SpiderNestTeam