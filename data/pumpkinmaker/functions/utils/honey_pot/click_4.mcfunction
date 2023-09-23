advancement revoke @s only pumpkinmaker:rc_pot_4

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_4] run function pumpkinmaker:utils/honey_pot/fill_4

tag @s remove this