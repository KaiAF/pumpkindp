advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_0

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 7 66 -36 decorated_pot destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=66,z=-36,distance=..1]
summon interaction 7 66 -36 {Tags: ["honey_deposit", "player_1_0"]}
