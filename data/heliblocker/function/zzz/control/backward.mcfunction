execute positioned 0.0 0.0 0.0 positioned ^ ^ ^-0.1 summon marker run function blockerlocker:location

data modify entity @s Motion[0] set from storage blockerlocker:location all.pos[0]
data modify entity @s Motion[2] set from storage blockerlocker:location all.pos[2]

data remove storage blockerlocker:location all