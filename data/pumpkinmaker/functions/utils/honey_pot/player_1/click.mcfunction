advancement revoke @s only pumpkinmaker:rc_pot_1

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_1] run function pumpkinmaker:utils/honey_pot/player_1/fill

tag @s remove this