execute as @a[team=,limit=1] run team join player_1 @s
execute as @a[team=player_1,limit=1] run scoreboard players set @s player_1 1
execute as @a[team=,limit=1] run team join player_2 @s
execute as @a[team=player_2,limit=1] run scoreboard players set @s player_2 1
execute as @a[team=,limit=1] run team join player_3 @s
execute as @a[team=player_3,limit=1] run scoreboard players set @s player_3 1
execute as @a[team=,limit=1] run team join player_4 @s
execute as @a[team=player_3,limit=1] run scoreboard players set @s player_3 1

scoreboard objectives modify player_1 displayname {"text": "Player 1"}
scoreboard objectives setdisplay sidebar player_1

scoreboard players set @a pot_level 0
function pumpkinmaker:utils/honey_pot/init