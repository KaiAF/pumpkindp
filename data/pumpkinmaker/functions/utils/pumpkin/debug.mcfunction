advancement revoke @s only pumpkinmaker:crossbow
execute store result score $randomValue stats run random value 1..10

execute if score $randomValue stats matches 10 run summon item ~ ~ ~ {Item: {id: "pumpkin_seeds", Count: 1b}}

execute if block ~ ~ ~ dirt_path run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt_path
execute if block ~ ~ ~ farmland run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace farmland
execute if block ~ ~ ~ dirt run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt

# done in case the player is jumping or in the air
execute if block ~ ~-1 ~ dirt_path run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt_path
execute if block ~ ~-1 ~ farmland run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace farmland
execute if block ~ ~-1 ~ dirt run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt

execute if block ~ ~-2 ~ dirt_path run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt_path
execute if block ~ ~-2 ~ farmland run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace farmland
execute if block ~ ~-2 ~ dirt run fill ~-1 67 ~-1 ~1 67 ~1 farmland replace dirt
