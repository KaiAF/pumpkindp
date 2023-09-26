advancement revoke @s only pumpkinmaker:nests/5/stage_2

execute as @e[type=spider,tag=nest_5] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=492,y=65,z=24,limit=1,distance=..2]
kill @e[type=interaction,x=492,y=65,z=24,limit=1,distance=..2]

summon item 492 65 24 {Item:{id:"minecraft:string",Count:2b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_5/create/stage_1
function pumpkinmaker:utils/spider_nest/nests/nest_5/enemies/stage_1