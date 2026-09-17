data remove entity @s attack

execute if entity @s[tag=heliblocker_mounted] run return fail

scoreboard players add @s heliblocker 20

playsound minecraft:block.vault.break neutral @a ~ ~ ~ 1 2