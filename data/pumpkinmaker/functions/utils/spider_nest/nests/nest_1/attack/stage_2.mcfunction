advancement revoke @s only pumpkinmaker:nests/1/stage_2

execute as @e[type=spider,tag=nest_1] run return 0

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=455,y=65,z=0,limit=1,distance=..2]
kill @e[type=interaction,x=455,y=65,z=0,limit=1,distance=..2]

summon item 455 65 0 {Item:{id:"minecraft:string",Count:2b,tag:{display:{Name:'{"text":"Spider Silk"}'}}}}
data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 0b

execute at @e[tag=spiderden] if entity @a[distance=..40] run function pumpkinmaker:utils/spider_nest/nests/nest_1/create/stage_1
function pumpkinmaker:utils/spider_nest/nests/nest_1/enemies/stage_1