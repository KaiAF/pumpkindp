execute at @s run summon bee ~ ~ ~-3
execute at @s run summon bee ~-3 ~ ~
execute as @e[type=bee] run damage @s 1 player_attack by @e[type=player,limit=1]
