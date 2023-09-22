advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_4

tag @s add this

execute as @a[distance=..6,team=player_4,limit=1,sort=nearest] run give @s honey_block
execute as @a[distance=..6,team=player_4,limit=1,sort=nearest] run setblock 7 66 -34 decorated_pot{sherds: ["blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd", "blade_pottery_sherd"]} destroy

kill @s