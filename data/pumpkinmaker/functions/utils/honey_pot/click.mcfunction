## Boolean checks
# Proper player
execute unless function pumpkinmaker:utils/honey_pot/player_bool0 run return fail

# Has proper items.
execute unless function pumpkinmaker:utils/honey_pot/item_bool run data remove entity @s interaction
execute unless function pumpkinmaker:utils/honey_pot/item_bool run return fail

     # Remove interaction
     data remove entity @s interaction



execute as @s on target run tellraw @s "success ! :D"