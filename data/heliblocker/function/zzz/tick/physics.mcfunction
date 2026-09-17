execute on passengers if entity @s[type=interaction,tag=heliblocker_ride_offset] on passengers run tag @s add heliblocker_player_control

execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/up] run data modify entity @s Motion[1] set value 0.1
execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/down] run data modify entity @s Motion[1] set value -0.1

execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/forward] run function heliblocker:zzz/control/forward
execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/backward] run function heliblocker:zzz/control/backward

execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/right] run rotate @s ~2 ~
execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/left] run rotate @s ~-2 ~
execute if entity @p[tag=heliblocker_player_control,predicate=heliblocker:control/rotating] on passengers run rotate @s ~ ~


tag @a[tag=heliblocker_player_control] remove heliblocker_player_control