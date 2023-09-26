scoreboard players set $nest_3 spawned_nests 0

particle white_ash 436 67 25 0.2 0.2 0.2 1 1000 normal
playsound entity.zombie.break_wooden_door ambient @a[x=255,y=65,z=0,distance=..20] 436 67 25 0.1 0.3

scoreboard players set @s opened_door 3
playsound entity.arrow.hit_player master @s ~ ~ ~
tellraw @s {"text": "A passageway has been opened from the nest", "color": "green"}

execute as @s at @s run function pumpkinmaker:utils/spider_nest/create_door
