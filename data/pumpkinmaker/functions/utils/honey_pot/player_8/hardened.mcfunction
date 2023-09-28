setblock 5 65 -40 honeycomb_block replace
setblock 5 65 -40 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=5,y=65,z=-40,distance=..1]
summon interaction 5 65 -40 {width:1, height:1, Tags:["honey_collect","player_8"]}

scoreboard players set @a[team=player_8] pot_level 0