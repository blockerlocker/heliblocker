execute as @e[type=interaction,tag=heliblocker_ride_offset,tag=heliblocker_mounted,predicate=heliblocker:no_passenger] run function heliblocker:zzz/dismount
execute as @e[type=interaction,tag=heliblocker_interaction,predicate=heliblocker:interact/interact] run function heliblocker:zzz/mount

execute as @e[type=interaction,tag=heliblocker_interaction,predicate=heliblocker:interact/attack] at @s run function heliblocker:zzz/destroy/hit
execute as @e[type=interaction,tag=heliblocker_interaction,scores={heliblocker=1..}] run function heliblocker:zzz/destroy/countdown

execute as @e[type=mannequin,tag=heliblocker_physics,tag=heliblocker_mounted] at @s run function heliblocker:zzz/tick/physics

execute as @e[type=glow_item_frame,tag=heliblocker_summon] at @s run function heliblocker:summon

execute as @e[type=#heliblocker:display,tag=heliblocker_display] run function heliblocker:zzz/tick/display with entity @s data.heliblocker