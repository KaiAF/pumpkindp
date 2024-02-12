execute positioned -225.55 55.00 -37.41 run spreadplayers ~ ~ 3 5 under 60 false @s
scoreboard players set $bee destroyed_honey 0

execute if data storage pumpkindb:game.values Toggles[{IsHiveActive: 1b}] run function pumpkinmaker:utils/bee_nest/start
