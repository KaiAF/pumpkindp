# Toggle Honeypot Teams
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players set @s honeyPotNames -1
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players enable @s honeyPotNames
execute if entity @s[tag=!dev.mode] unless entity @s[scores={honeyPotNames=0..}] run scoreboard players reset @s honeyPotNames

execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] as @e[tag=pumpkindb.honeypot.manager] at @s run schedule function pumpkinmaker:utils/tools/func/disable_names0 5s replace
execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] as @e[tag=pumpkindb.honeypot.manager] at @s run data modify entity @s CustomName set from entity @e[tag=pumpkindb.honeypot.text,limit=1,sort=nearest] CustomName
execute if entity @s[tag=dev.mode,scores={honeyPotNames=0..}] run scoreboard players reset @s honeyPotNames

# HoneyPot setter
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players set @s honeyPot -1
execute if entity @s[tag=dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players enable @s honeyPot
execute if entity @s[tag=!dev.mode] unless entity @s[scores={honeyPot=0..}] run scoreboard players reset @s honeyPot

execute store result storage pumpkindb:static.values HoneyPotTeam.setNum int 1 run scoreboard players get @s honeyPot
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run function pumpkinmaker:utils/tools/give/bee_pot with storage pumpkindb:static.values HoneyPotTeam
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run scoreboard players reset @s honeyPot