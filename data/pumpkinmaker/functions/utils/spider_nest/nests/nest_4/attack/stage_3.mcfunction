advancement revoke @s only pumpkinmaker:nests/4/stage_3

execute as @e[type=spider,tag=nest_4] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=462,y=65,z=51,limit=1,distance=..3]
kill @e[type=interaction,x=462,y=65,z=51,limit=1,distance=..3]

summon item 462 65 51 {Item:{id:"minecraft:string",Count:3b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_4/create/stage_2
function pumpkinmaker:utils/spider_nest/nests/nest_4/enemies/stage_2