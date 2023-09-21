execute at @s run summon bee ~ ~ ~
execute at @s run summon bee ~ ~ ~

execute as @e[type=bee] at @s if loaded ~ ~ ~ run damage @s 1 player_attack by @e[type=player,limit=1]
