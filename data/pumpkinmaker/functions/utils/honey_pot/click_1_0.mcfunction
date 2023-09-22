advancement revoke @s only pumpkinmaker:rc_pot_1_0

tag @s add this

execute if entity @a[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},distance=..6,team=player_1,limit=1,sort=nearest] run function pumpkinmaker:utils/honey_pot/fill_1_0

tag @s remove this