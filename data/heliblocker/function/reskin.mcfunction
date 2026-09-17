$data modify storage heliblocker:temp all.username set value $(username)

tag @n[type=mannequin,tag=heliblocker_physics] add heliblocker_reskin_root
execute at @n[type=mannequin,tag=heliblocker_physics] as @e[type=mannequin,tag=heliblocker_display,distance=..16] run function heliblocker:zzz/set_profile with entity @s data.heliblocker
tag @n[type=mannequin,tag=heliblocker_physics] remove heliblocker_reskin_root

data remove storage heliblocker:temp all