execute as @s on target unless entity @s[nbt={SelectedItem:{"id":"minecraft:pointed_dripstone"}}] run return fail
execute as @s on target run clear @s pointed_dripstone 1
return 1