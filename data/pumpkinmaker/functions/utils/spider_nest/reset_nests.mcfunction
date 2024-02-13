# Kills any entities that may be above

data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 0b

kill @e[type=spider]
execute as @s at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]

execute as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run function pumpkinmaker:utils/spider_nest/load_nest0