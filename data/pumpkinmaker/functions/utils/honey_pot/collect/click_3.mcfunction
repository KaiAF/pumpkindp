advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_3

tag @s add this

execute as @s[team=player_3] run give @s honeycomb_block
execute as @s[team=player_3] run setblock 5 66 -36 decorated_pot destroy

kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=5,y=66,z=-36]
summon interaction 5 66 -36 {Tags:["honey_deposit","player_3"]}
