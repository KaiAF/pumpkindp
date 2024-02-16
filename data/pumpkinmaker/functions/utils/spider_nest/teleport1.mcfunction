
execute if data storage pumpkindb:game.values Toggles{IsSpiderDenActive:0b} as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run say test
execute if data storage pumpkindb:game.values Toggles{IsSpiderDenActive:0b} as @e[type=interaction,tag=pumpkindb.spidernest.spawn,limit=1,sort=random] run function pumpkinmaker:utils/spider_nest/load_nest0