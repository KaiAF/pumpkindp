advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_2

tag @s add this

execute as @s[team=player_2] run give @s honeycomb_block
execute as @s[team=player_2] run setblock 9 66 -33 decorated_pot destroy

kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=9,y=66,z=-33]
summon interaction 9 66 -33 {Tags:["honey_deposit","player_2"]}
