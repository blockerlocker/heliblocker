scoreboard players remove @s heliblocker 1

execute if score @s heliblocker matches 50.. on vehicle at @s run loot spawn ~ ~2 ~ loot heliblocker:heliblocker
execute if score @s heliblocker matches 50.. on vehicle at @s run function heliblocker:zzz/destroy/commit