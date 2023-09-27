advancement revoke @s only pumpkinmaker:crossbow


execute if block ~ ~ ~ dirt_path run place template farm ~-1 67 ~-1
execute if block ~ ~ ~ farmland run place template farm ~-1 67 ~-1
execute if block ~ ~ ~ dirt run place template farm ~-1 67 ~-1

# done in case the player is jumping or in the air
execute if block ~ ~-1 ~ dirt_path run place template farm ~-1 67 ~-1
execute if block ~ ~-1 ~ farmland run place template farm ~-1 67 ~-1
execute if block ~ ~-1 ~ dirt run place template farm ~-1 67 ~-1

execute if block ~ ~-2 ~ dirt_path run place template farm ~-1 67 ~-1
execute if block ~ ~-2 ~ farmland run place template farm ~-1 67 ~-1
execute if block ~ ~-2 ~ dirt run place template farm ~-1 67 ~-1
