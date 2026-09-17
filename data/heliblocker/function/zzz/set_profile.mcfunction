tag @s add heliblocker_display_profile_test
$execute as $(root) if entity @s[tag=heliblocker_reskin_root] run data modify entity @n[type=mannequin,tag=heliblocker_display_profile_test] profile set from storage heliblocker:temp all.username
tag @s remove heliblocker_display_profile_test