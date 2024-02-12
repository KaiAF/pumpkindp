execute as @s align xyz positioned ~.5 ~ ~.5 at @s if entity @e[type=interaction,distance=..0.5,tag=pumpkindb.honeypot.text] run kill @e[type=interaction,distance=..0.5,tag=pumpkindb.honeypot.text]

$execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~.5 ~ {width:0.05f,height:0.05f,Tags:["pumpkindb.honeypot.text","pumpkindb.base","soloPlayerTeam$(applyNum)"],CustomName:"{'text':'(TEAM: $(applyNum))'}"}
$execute as @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,Tags:["pumpkindb.honeypot.manager","pumpkindb.base","soloPlayerTeam$(applyNum)"]}
execute as @s at @s run function pumpkinmaker:utils/tools/func/create_honey_pot1 with storage pumpkindb:static.values HoneyPotTeam