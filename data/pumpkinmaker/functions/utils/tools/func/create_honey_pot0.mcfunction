execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~.5 ~ {width:0.05f,height:0.05f,Tags:["pumpkindb.honeypot.text","pumpkindb.base"]}
execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.manager","pumpkindb.base"]}
execute as @s at @s run function pumpkinmaker:utils/tools/func/create_honey_pot1 with storage pumpkindb:static.values HoneyPotTeam