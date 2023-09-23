advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_3

tag @s add this

execute as @a[distance=..6,team=player_3,limit=1,sort=nearest] run give @s honeycomb_block
execute as @a[distance=..6,team=player_3,limit=1,sort=nearest] run setblock 5 66 -36 decorated_pot{sherds: ["blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd"]} destroy

kill @e[type=interaction,x=5,y=66,z=-36]
summon interaction 5 66 -36 {Tags:["honey_deposit","player_3"]}
