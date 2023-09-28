advancement revoke @s only pumpkinmaker:honey_pot/hardened/rch_pot_9

tag @s add this

execute as @s[team=player_1] run give @s honeycomb_block
execute as @s[team=player_1] run setblock 7 65 -39 decorated_pot{sherds: ["minecraft:air", "minecraft:air", "minecraft:air", "minecraft:air"]} destroy

kill @e[type=item,nbt={Item: {id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=65,z=-39,distance=..1]
summon interaction 7 65 -39 {Tags: ["honey_deposit", "player_9"]}
