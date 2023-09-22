advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_1_0

say test

tag @s add this

execute as @a[distance=..6,team=player_1,limit=1,sort=nearest] run give @s honey_block
execute as @a[distance=..6,team=player_1,limit=1,sort=nearest] run setblock 7 66 -36 decorated_pot{sherds: ["minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd", "minecraft:blade_pottery_sherd"]} destroy

tag @s remove this