setblock 2 66 -35 honeycomb_block replace
setblock 2 66 -35 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=2,y=66,z=-35,distance=..1]
summon interaction 2 66 -35 {width:1, height:1.5, Tags:["honey_collect","player_4"]}

scoreboard players set @a[team=player_4] pot_level 0