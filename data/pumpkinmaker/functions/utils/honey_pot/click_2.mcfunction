advancement revoke @s only pumpkinmaker:rc_pot_2

tag @s add this

execute if entity @a[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},distance=..6,team=player_2,limit=1,sort=nearest] run function pumpkinmaker:utils/honey_pot/fill_2

tag @s remove this