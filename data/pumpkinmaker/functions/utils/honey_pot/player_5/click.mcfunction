advancement revoke @s only pumpkinmaker:rc_pot_5

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_5] run function pumpkinmaker:utils/honey_pot/player_5/fill

tag @s remove this