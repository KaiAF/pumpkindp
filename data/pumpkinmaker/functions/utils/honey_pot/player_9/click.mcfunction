advancement revoke @s only pumpkinmaker:rc_pot_9

tag @s add this

execute if entity @s[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},team=player_9] run function pumpkinmaker:utils/honey_pot/player_9/fill

tag @s remove this