tag @s add heliblocker_display_delete_test
$execute as $(root) if entity @s[tag=heliblocker_delete] run data merge entity @n[type=#heliblocker:display,tag=heliblocker_display_delete_test] {Health:0,DeathTime:20}
$execute as $(root) if entity @s[tag=heliblocker_delete] run kill @n[type=#heliblocker:display,tag=heliblocker_display_delete_test]
tag @s remove heliblocker_display_delete_test