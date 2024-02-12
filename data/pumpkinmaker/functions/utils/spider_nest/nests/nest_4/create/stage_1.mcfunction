scoreboard players set $nest_4 spawned_nests 0

particle white_ash 465 65 47 0.2 0.2 0.2 1 1000 normal
playsound entity.zombie.break_wooden_door ambient @a[x=255,y=65,z=0,distance=..80] 465 65 47 0.1 0.3

scoreboard players set @s opened_door 4
playsound entity.arrow.hit_player master @s ~ ~ ~
tellraw @s {"text": "A passageway has been opened from the nest", "color": "green"}
