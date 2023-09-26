advancement revoke @s only pumpkinmaker:rc_pot_2

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_2] run function pumpkinmaker:utils/honey_pot/player_2/fill

tag @s remove this