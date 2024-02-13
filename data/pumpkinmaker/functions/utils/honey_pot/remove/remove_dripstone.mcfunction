# If player doesn't have dripstone in their hand, return a fail.
execute as @s on target unless entity @s[nbt={SelectedItem:{"id":"minecraft:pointed_dripstone"}}] run return fail

# Condition is met, continue.

execute as @s on target run item modify entity @s weapon.mainhand pumpkinmaker:remove_one
execute positioned ~ ~ ~ run playsound block.decorated_pot.insert block @a ~ ~ ~ 1 0.3
execute positioned ~ ~ ~ run playsound block.honey_block.slide block @a ~ ~ ~ 0.25 0.3

# Success!
return 1