advancement revoke @s only pumpkinmaker:nests/3/stage_2

execute as @e[type=spider,tag=nest_3] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=436,y=67,z=25,limit=1,distance=..2]
kill @e[type=interaction,x=436,y=67,z=25,limit=1,distance=..2]

summon item 436 67 25 {Item:{id:"minecraft:string",Count:2b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_3/create/stage_1
function pumpkinmaker:utils/spider_nest/nests/nest_3/enemies/stage_1