advancement revoke @s only pumpkinmaker:rc_pot_1

tag @s add this

execute if entity @a[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},distance=..6,team=player_1] run function pumpkinmaker:utils/honey_pot/fill_1

tag @s remove this