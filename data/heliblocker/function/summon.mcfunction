execute if entity @s[type=glow_item_frame,tag=heliblocker_summon] run playsound minecraft:block.vault.break neutral @a ~ ~ ~ 1 2
kill @s[type=glow_item_frame,tag=heliblocker_summon]

execute summon mannequin run function heliblocker:zzz/create