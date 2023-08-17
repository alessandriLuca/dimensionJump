say yo
setblock ~-23 ~-23 ~-23 minecraft:structure_block{mode:"SAVE",posY:1,name:"minecraft:autoclone",sizeY:48,sizeX:48,sizeZ:48,author:"<yourname>",showboundingbox:1b,ignoreEntities:0b} destroy
setblock ~-23 ~-24 ~-23 minecraft:redstone_block destroy
setblock ~-23 ~-23 ~-23 minecraft:dirt destroy
setblock ~-23 ~-24 ~-23 minecraft:dirt destroy
execute as @e[type=!player,distance=0..48] run data merge entity @s {DeathLootTable:"minecraft:empty"}
kill @e[type=!player,distance=0..48,tag=!luckyblock]
execute in jump:jump/overworld_16 run forceload add ~ ~ ~23 ~23
execute in jump:jump/overworld_16 run forceload add ~ ~ ~-23 ~-23
execute in jump:jump/overworld_16 run setblock ~-23 ~-23 ~-23 minecraft:structure_block{mode:"LOAD",posY:1,name:"minecraft:autoclone",sizeY:48,sizeX:48,sizeZ:48,author:"<yourname>",showboundingbox:1b} destroy
execute in jump:jump/overworld_16 run setblock ~-23 ~-24 ~-23 minecraft:redstone_block destroy
execute in jump:jump/overworld_16 run setblock ~-23 ~-23 ~-23 minecraft:dirt destroy
execute in jump:jump/overworld_16 run setblock ~-23 ~-24 ~-23 minecraft:dirt destroy
kill @s
execute as @s at @s run forceload remove ~ ~