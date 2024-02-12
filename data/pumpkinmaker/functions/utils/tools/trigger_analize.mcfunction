execute if entity @s[tag=dev.mode] run scoreboard players enable @s honeyPot
execute store result storage pumpkindb:static.values HoneyPotTeam.num int 1 run scoreboard players get @s honeyPot
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run function pumpkinmaker:utils/tools/give/bee_pot with storage pumpkindb:static.values HoneyPotTeam
execute if entity @s[tag=dev.mode,scores={honeyPot=0..}] run scoreboard players reset @s honeyPot