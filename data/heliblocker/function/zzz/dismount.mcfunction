execute on vehicle on passengers run tag @s remove heliblocker_mounted
execute on vehicle run tag @s remove heliblocker_mounted

execute on vehicle run attribute @s gravity base set 0.01

execute as @a[predicate=heliblocker:not_on_heliblocker] run attribute @s camera_distance modifier remove heliblocker:camera