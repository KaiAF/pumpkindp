advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_2

tag @s add this

execute as @a[distance=..6,team=player_2,limit=1,sort=nearest] run give @s honeycomb_block
execute as @a[distance=..6,team=player_2,limit=1,sort=nearest] run setblock 9 66 -33 decorated_pot{sherds: ["blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd"]} destroy

kill @e[type=interaction,x=9,y=66,z=-33]
summon interaction 9 66 -33 {Tags:["honey_deposit","player_2"]}
