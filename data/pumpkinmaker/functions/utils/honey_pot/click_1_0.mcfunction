advancement revoke @s only pumpkinmaker:rc_pot_1_0

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_1] run function pumpkinmaker:utils/honey_pot/fill_1_0

tag @s remove this