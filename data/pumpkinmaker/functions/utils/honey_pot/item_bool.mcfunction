# Put items to check for here.
execute as @s on target if entity @s[nbt={Inventory:[{"id":"minecraft:pointed_dripstone"}]}] run return 1
return fail