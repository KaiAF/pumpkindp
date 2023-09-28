advancement revoke @s only pumpkinmaker:rc_pot_10

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_10] run function pumpkinmaker:utils/honey_pot/player_10/fill

tag @s remove this