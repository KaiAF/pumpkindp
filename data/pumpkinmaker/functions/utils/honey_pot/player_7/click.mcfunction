advancement revoke @s only pumpkinmaker:rc_pot_7

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_7] run function pumpkinmaker:utils/honey_pot/player_7/fill

tag @s remove this