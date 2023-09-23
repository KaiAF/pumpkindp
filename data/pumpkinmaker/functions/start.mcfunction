execute as @a[team=,limit=1] run team join player_1 @s
execute as @a[team=player_1,limit=1] run scoreboard players set @s teams 0
execute as @a[team=,limit=1] run team join player_2 @s
execute as @a[team=player_2,limit=1] run scoreboard players set @s teams 0
execute as @a[team=,limit=1] run team join player_3 @s
execute as @a[team=player_3,limit=1] run scoreboard players set @s teams 0
execute as @a[team=,limit=1] run team join player_4 @s
execute as @a[team=player_3,limit=1] run scoreboard players set @s teams 0

scoreboard objectives modify teams displayname {"text": "Teams"}
scoreboard objectives setdisplay sidebar teams

scoreboard players set @a pot_level 0
function pumpkinmaker:utils/honey_pot/init
function pumpkinmaker:utils/spider_nest/init