data merge entity @s {profile:{texture:"gui/sprites/container/loom/error"},Tags:[heliblocker,heliblocker_physics],pose:fall_flying,Invulnerable:true,Silent:true,Team:heliblocker}
attribute @s scale base set 4
attribute @s knockback_resistance base set 200
attribute @s gravity base set 0.01

tag @s add heliblocker_root_ride
summon interaction ~ ~ ~ {Tags:[heliblocker,heliblocker_interaction,heliblocker_new],width:3.1,height:-2.5,response:true}
summon interaction ~ ~ ~ {Tags:[heliblocker,heliblocker_interaction,heliblocker_new],width:3.1,height:0.5,response:true}
summon interaction ~ ~ ~ {Tags:[heliblocker,heliblocker_ride_offset,heliblocker_new],width:0,height:-1.75}
execute as @e[type=interaction,tag=heliblocker_new,sort=nearest,limit=3] run ride @s mount @n[type=mannequin,tag=heliblocker_root_ride]
tag @e[type=interaction,tag=heliblocker_new] remove heliblocker_new
tag @s remove heliblocker_root_ride

function gu:generate

#summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^2 ^1 ^2 ~45 0"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new]}
### FLOOR ###
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^ ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^ ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^ ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^ ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^ ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^ ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}

### CEILING ###
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^2.5 ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^2.5 ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^2.5 ^ ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^2.5 ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^2.5 ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^2.5 ^-1.75 ~-90 0",invert_rotation:true}},pose:sleeping,Rotation:[90,0],Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}

### WALLS ###
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^ ^1.75 ~ -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^ ^1.75 ~ -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^ ^1.75 ~ -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^2.5 ^1.75 ~ 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^2.5 ^1.75 ~ 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^2.5 ^1.75 ~ 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^ ^-1.75 ~180 -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^ ^-1.75 ~180 -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^ ^-1.75 ~180 -45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^2.5 ^-1.75 ~180 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^-0.8 ^2.5 ^-1.75 ~180 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.8 ^2.5 ^-1.75 ~180 45"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}

### TAIL ###
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^0.75 ^-2.75 ~180 -15"}},pose:fall_flying,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^1.5 ^-3 ~90 5",invert_rotation:true}},pose:sleeping,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^0.5 ^0.5 ^-4.5 ~180 0"}},pose:standing,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}

### PROPELLERS ###
summon block_display ~ ~ ~ {data:{heliblocker:{orientation:"~ ~2.5 ~ ~ 0"}},Passengers:[{id:mannequin,data:{heliblocker:{orientation:"~ ~ ~ ~ 0"}},pose:standing,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}],teleport_duration:1,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^3.5 ^",propeller:true}},pose:sleeping,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}
summon mannequin ~ ~ ~ {data:{heliblocker:{orientation:"^ ^3.5 ^",propeller:true}},Rotation:[180,0],pose:sleeping,Silent:true,Invulnerable:true,immovable:true,profile:blockerlocker,Tags:[heliblocker,heliblocker_display,heliblocker_new],Team:heliblocker}

execute as @e[type=#heliblocker:display,tag=heliblocker_display,tag=heliblocker_new] run data modify entity @s data.heliblocker.root set from storage gu:main out
tag @e[type=#heliblocker:display,tag=heliblocker_display,tag=heliblocker_new] remove heliblocker_new