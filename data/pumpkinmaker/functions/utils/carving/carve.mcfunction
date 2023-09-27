scoreboard players set #bool isAttacked 0

execute on attacker store result score #bool isAttacked if entity @s[tag=this]

execute if score #bool isAttacked matches 1 at @s run kill @e[distance=..0.1,sort=nearest]

execute if score #bool isAttacked matches 1 run data remove entity @s attack