swing @s mainhand none 200000d

execute if data entity @s {data:{heliblocker:{propeller:true}}} at @s run rotate @s ~30 0

execute if data entity @s {pose:fall_flying} run data merge entity @s {FallFlying:true}

$execute at $(root) rotated ~ 0 run tp @s $(orientation)

execute if data entity @s {data:{heliblocker:{invert_rotation:true}}} run function heliblocker:zzz/display/invert_rotation