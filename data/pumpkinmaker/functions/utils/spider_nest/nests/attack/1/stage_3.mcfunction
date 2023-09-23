advancement revoke @s only pumpkinmaker:nests/1/stage_3

playsound minecraft:block.wool.break ambient @p ~ ~ ~ 2 1
playsound minecraft:block.snow.break ambient @p ~ ~ ~ 2 0.5
playsound minecraft:block.azalea.step ambient @p ~ ~ ~ 2 0.5

kill @e[type=block_display,x=255,y=65,z=0]
kill @e[type=interaction,x=255,y=65,z=0]
function pumpkinmaker:utils/spider_nest/nests/create/1/stage_2