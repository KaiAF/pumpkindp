scoreboard players set $nest_5 spawned_nests 0

particle white_ash 492 64 24 0.2 0.2 0.2 1 1000 normal
playsound entity.zombie.break_wooden_door ambient @a[x=255,y=65,z=0,distance=..20] 492 64 24 0.1 0.3

scoreboard players set @s opened_door 5
playsound entity.arrow.hit_player master @s ~ ~ ~
tellraw @s {"text": "A passageway has been opened from the nest", "color": "green"}
