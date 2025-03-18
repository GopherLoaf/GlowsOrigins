execute store result entity @s Pos[0] double 1 run scoreboard players get @e[type = minecraft:player, tag = gloworigins.teleporter, limit = 1] gloworigins.teleport_x
execute store result entity @s Pos[1] double 1 run scoreboard players get @e[type = minecraft:player, tag = gloworigins.teleporter, limit = 1] gloworigins.teleport_y
execute store result entity @s Pos[2] double 1 run scoreboard players get @e[type = minecraft:player, tag = gloworigins.teleporter, limit = 1] gloworigins.teleport_z
execute positioned as @s run tp @e[type = minecraft:player, tag = gloworigins.teleporter, limit = 1] ~ ~ ~
kill