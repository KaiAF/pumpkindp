advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_4

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 3 66 -32 decorated_pot{sherds: ["minecraft:air", "minecraft:air", "minecraft:air", "minecraft:air"]} destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=3,y=66,z=-32,distance=..1]
summon interaction 3 66 -32 {Tags: ["honey_deposit", "player_4"]}
