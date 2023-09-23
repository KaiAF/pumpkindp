advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_4

tag @s add this

execute as @s[team=player_4] run give @s honeycomb_block
execute as @s[team=player_4] run setblock 7 66 -34 decorated_pot destroy

kill @e[type=interaction,x=7,y=66,z=-34]
summon interaction 7 66 -34 {Tags:["honey_deposit","player_4"]}
