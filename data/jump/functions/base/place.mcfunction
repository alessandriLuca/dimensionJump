# AS AT POSITION of custom item frame
setblock ~ ~ ~ minecraft:chest
playsound minecraft:block.stone.place block @a[distance=0..5] ~ ~ ~ 1 1.2 1
particle minecraft:cloud ~ ~ ~ 0 0 0 1 10
tag @s add placed
execute as @s at @s run forceload add ~ ~ ~ ~
