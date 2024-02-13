## Boolean checks
# Proper player
execute unless function pumpkinmaker:utils/honey_pot/player_bool0 run return fail

# Has proper items.
execute unless function pumpkinmaker:utils/honey_pot/item_bool run data remove entity @s interaction
execute unless function pumpkinmaker:utils/honey_pot/item_bool run return fail


# This function returns true, if the item is succesfully removed from the players' inventory.
execute as @s if function pumpkinmaker:utils/honey_pot/remove/remove_dripstone run scoreboard players add @s pot_level 1

# Remove interaction
data remove entity @s interaction