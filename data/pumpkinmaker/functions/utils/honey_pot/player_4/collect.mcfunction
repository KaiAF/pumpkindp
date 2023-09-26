advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_4

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 7 66 -34 decorated_pot destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=66,z=-34,distance=..1]
summon interaction 7 66 -34 {Tags: ["honey_deposit", "player_4"]}
