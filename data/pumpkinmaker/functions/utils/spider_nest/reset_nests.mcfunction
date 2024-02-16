# Kills any entities that may be above

data modify storage pumpkindb:game.values Toggles.IsSpiderDenActive set value 0b

kill @e[type=spider]
execute as @e[tag=pumpkindb.spidernest.spawn] at @s positioned ~ ~1 ~ run kill @e[distance=..0.45]