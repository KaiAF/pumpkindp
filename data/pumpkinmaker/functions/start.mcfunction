execute as @a[team=,limit=1] run team join soloPlayerTeam1 @s
execute as @a[team=soloPlayerTeam1,limit=1] run tag @s add soloPlayerTeam1
execute as @a[team=soloPlayerTeam1,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam2 @s
execute as @a[team=soloPlayerTeam2,limit=1] run tag @s add soloPlayerTeam2
execute as @a[team=soloPlayerTeam2,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam3 @s
execute as @a[team=soloPlayerTeam3,limit=1] run tag @s add soloPlayerTeam3
execute as @a[team=soloPlayerTeam3,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam4 @s
execute as @a[team=soloPlayerTeam4,limit=1] run tag @s add soloPlayerTeam4
execute as @a[team=soloPlayerTeam4,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam5 @s
execute as @a[team=soloPlayerTeam5,limit=1] run tag @s add soloPlayerTeam5
execute as @a[team=soloPlayerTeam5,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam6 @s
execute as @a[team=soloPlayerTeam6,limit=1] run tag @s add soloPlayerTeam6
execute as @a[team=soloPlayerTeam6,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam7 @s
execute as @a[team=soloPlayerTeam7,limit=1] run tag @s add soloPlayerTeam7
execute as @a[team=soloPlayerTeam7,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam8 @s
execute as @a[team=soloPlayerTeam8,limit=1] run tag @s add soloPlayerTeam8
execute as @a[team=soloPlayerTeam8,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam9 @s
execute as @a[team=soloPlayerTeam9,limit=1] run tag @s add soloPlayerTeam9
execute as @a[team=soloPlayerTeam9,limit=1] run scoreboard players set @s teams 0

execute as @a[team=,limit=1] run team join soloPlayerTeam10 @s
execute as @a[team=soloPlayerTeam10,limit=1] run tag @s add soloPlayerTeam10
execute as @a[team=soloPlayerTeam10,limit=1] run scoreboard players set @s teams 0


scoreboard objectives modify teams displayname {"text": "Teams"}
scoreboard objectives setdisplay sidebar teams

scoreboard objectives remove spawned_nests
scoreboard objectives add spawned_nests dummy

clear @s diamond_hoe
clear @s pumpkin_seeds

# execute as @a run give @s diamond_hoe{CanPlaceOn: ["minecraft:dirt_path"], CanDestroy: ["minecraft:pumpkin"]} 1
# execute as @a run give @s pumpkin_seeds{CanPlaceOn: ["minecraft:farmland"]} 5

execute as @e[type=interaction,tag=pumpkindb.honeypot.manager,scores={tempValues=1..}] run function pumpkinmaker:utils/honey_pot/load_pots0
execute as @e[type=interaction,tag=pumpkindb.spidernest.spawn] run function pumpkinmaker:utils/spider_nest/reset_nests
execute as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run function pumpkinmaker:utils/spider_nest/load_nest0