# Toggle Honeypot Teams
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players set @s honeyPotNames -1
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players enable @s honeyPotNames
execute if entity @s[tag=!dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players reset @s honeyPotNames

execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] as @e[tag=pumpkindb.honeypot.manager] run schedule function pumpkinmaker:utils/tools/func/disable_names 5s
execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] as @e[tag=pumpkindb.honeypot.manager] run data modify entity @s CustomNameVisible set value 1b
execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] run scoreboard players reset @s honeyPot

# HoneyPot setter
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players set @s honeyPot -1
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players enable @s honeyPot
execute if entity @s[tag=!dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players reset @s honeyPot

execute store result storage pumpkindb:static.values HoneyPotTeam.setNum int 1 run scoreboard players get @s honeyPot
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run function pumpkinmaker:utils/tools/give/bee_pot with storage pumpkindb:static.values HoneyPotTeam
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run scoreboard players reset @s honeyPot