advancement revoke @s only pumpkinmaker:right_click

# Return if this is not near a honey deposit
execute as @e[type=interaction,distance=..6,tag=!honey_deposit] run return 0

tag @s add this

execute if entity @a[nbt={SelectedItem: {id: "minecraft:pointed_dripstone"}},distance=..6] run say found player with item

tag @s remove this