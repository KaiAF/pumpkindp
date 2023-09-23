advancement revoke @s only pumpkinmaker:nests/1/stage_2

execute as @e[type=spider] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=255,y=65,z=0,limit=1,distance=..2]
kill @e[type=interaction,x=255,y=65,z=0,limit=1,distance=..2]

summon item 255 65 0 {Item:{id:"minecraft:string",Count:2b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
function pumpkinmaker:utils/spider_nest/nests/create/1/stage_1
function pumpkinmaker:utils/spider_nest/nests/summon/1/stage_1