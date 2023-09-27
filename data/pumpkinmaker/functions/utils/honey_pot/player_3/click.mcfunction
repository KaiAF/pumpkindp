advancement revoke @s only pumpkinmaker:rc_pot_3

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_3] run function pumpkinmaker:utils/honey_pot/player_3/fill

tag @s remove this