advancement revoke @s only pumpkinmaker:rc_pot_0

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_0] run function pumpkinmaker:utils/honey_pot/player_0/fill

tag @s remove this