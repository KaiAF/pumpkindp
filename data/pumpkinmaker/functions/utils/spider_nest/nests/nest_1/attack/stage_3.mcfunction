advancement revoke @s only pumpkinmaker:nests/1/stage_3

execute as @e[type=spider,tag=nest_1] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=255,y=65,z=0,limit=1,distance=..3]
kill @e[type=interaction,x=255,y=65,z=0,limit=1,distance=..3]

summon item 255 65 0 {Item:{id:"minecraft:string",Count:3b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_2
function pumpkinmaker:utils/spider_nest/nests/nest_1/enemies/stage_2