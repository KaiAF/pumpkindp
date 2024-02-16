execute as @s on attacker if entity @s[tag=!dev.mode] run return fail
execute if entity @e[type=interaction,distance=..0.5,tag=pumpkindb.honeypot.text] run kill @e[type=interaction,distance=..0.5,tag=pumpkindb.honeypot.text]
kill @s