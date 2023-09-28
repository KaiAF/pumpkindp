advancement revoke @s only pumpkinmaker:rc_pot_6

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_6] run function pumpkinmaker:utils/honey_pot/player_6/fill

tag @s remove this