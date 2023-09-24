advancement revoke @s only pumpkinmaker:nests/2/stage_2

execute as @e[type=spider,tag=nest_2] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=283,y=64,z=2,limit=1,distance=..4]
kill @e[type=interaction,x=283,y=64,z=2,limit=1,distance=..4]

summon item 283 64 2 {Item:{id:"minecraft:string",Count:2b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_2/create/stage_1
function pumpkinmaker:utils/spider_nest/nests/nest_2/enemies/stage_1