advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_6

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 1 65 -37 decorated_pot{sherds: ["minecraft:air", "minecraft:air", "minecraft:air", "minecraft:air"]} destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=1,y=65,z=-37,distance=..1]
summon interaction 1 65 -37 {Tags: ["honey_deposit", "player_6"]}
