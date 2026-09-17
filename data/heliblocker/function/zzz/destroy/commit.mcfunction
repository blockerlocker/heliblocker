execute on passengers run kill @s

tag @s add heliblocker_delete

execute as @e[type=#heliblocker:display,tag=heliblocker_display,distance=..16] run function heliblocker:zzz/destroy/display with entity @s data.heliblocker

data merge entity @s {DeathTime:20,Health:0}

playsound minecraft:block.vault.break neutral @a ~ ~ ~ 1 0.5