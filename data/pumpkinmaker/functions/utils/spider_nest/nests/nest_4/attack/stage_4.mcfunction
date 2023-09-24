advancement revoke @s only pumpkinmaker:nests/4/stage_4

execute as @e[type=spider,tag=nest_4] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=262,y=65,z=51,limit=1,distance=..4]
kill @e[type=interaction,x=262,y=65,z=51,limit=1,distance=..4]

summon item 262 65 51 {Item:{id:"minecraft:string",Count:4b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/nest_4/create/stage_3
function pumpkinmaker:utils/spider_nest/nests/nest_4/enemies/stage_3