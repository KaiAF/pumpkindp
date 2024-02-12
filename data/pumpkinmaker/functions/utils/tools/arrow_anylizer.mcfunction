execute as @e[type=arrow,nbt={item:{tag:{CustomTags:["HoneyCombSpawn"]}}}] at @s positioned ^ ^ ^.1 unless block ~ ~ ~ air run function pumpkinmaker:utils/tools/func/create_dripstone

execute as @e[type=arrow,nbt={item:{tag:{CustomTags:["BeeHoneyPot"]}}}] run data modify storage pumpkindb:static.values HoneyPotTeam.applyNum set from entity @s item.Team
execute as @e[type=arrow,nbt={item:{tag:{CustomTags:["BeeHoneyPot"]}}}] at @s positioned ^ ^ ^.1 unless block ~ ~ ~ air run function pumpkinmaker:utils/tools/func/create_honey_pot