advancement revoke @s only pumpkinmaker:rc_pot_8

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_8] run function pumpkinmaker:utils/honey_pot/player_8/fill

tag @s remove this