advancement revoke @s only pumpkinmaker:rc_pot_1

say test

# Return if this is not near a honey deposit
execute as @e[type=interaction,distance=..6,nbt=!{Tags:["honey_deposit","player_1"]}] run return 0

tag @s add this

execute if entity @a[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},distance=..6] run function pumpkinmaker:utils/honey_pot/fill_1

tag @s remove this