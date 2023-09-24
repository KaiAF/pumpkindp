advancement revoke @s only pumpkinmaker:nests/5/stage_3

execute as @e[type=spider,tag=nest_5] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=292,y=65,z=24,limit=1,distance=..4]
kill @e[type=interaction,x=292,y=65,z=24,limit=1,distance=..4]

summon item 292 65 24 {Item:{id:"minecraft:string",Count:3b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_5/create/stage_2
function pumpkinmaker:utils/spider_nest/nests/nest_5/enemies/stage_2