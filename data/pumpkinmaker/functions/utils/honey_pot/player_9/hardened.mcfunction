setblock 7 65 -38 honeycomb_block replace
setblock 7 65 -38 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=65,z=-38,distance=..1]
summon interaction 7 65 -38 {width:1, height:1, Tags:["honey_collect","player_9"]}

scoreboard players set @a[team=player_9] pot_level 0