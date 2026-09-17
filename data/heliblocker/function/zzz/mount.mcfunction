execute on vehicle if entity @s[tag=heliblocker_mounted] run return run data remove entity @s interaction

execute on target run tag @s add heliblocker_player_mounting
execute on vehicle on passengers run ride @p[tag=heliblocker_player_mounting] mount @s[type=interaction,tag=heliblocker_ride_offset]
execute on vehicle rotated as @s run rotate @p[tag=heliblocker_player_mounting] ~ ~
attribute @p[tag=heliblocker_player_mounting] camera_distance modifier add heliblocker:camera 3 add_value
tag @a[tag=heliblocker_player_mounting] remove heliblocker_player_mounting

execute on vehicle run attribute @s gravity base set 0

execute on vehicle run tag @s add heliblocker_mounted
execute on vehicle on passengers run tag @s[tag=heliblocker_ride_offset] add heliblocker_mounted
tag @s add heliblocker_mounted

data remove entity @s interaction

