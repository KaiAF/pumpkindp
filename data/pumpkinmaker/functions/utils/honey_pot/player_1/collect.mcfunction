advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_1

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 4 66 -38 decorated_pot destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=4,y=66,z=-38,distance=..1]
summon interaction 4 66 -38 {Tags: ["honey_deposit", "player_1"]}
