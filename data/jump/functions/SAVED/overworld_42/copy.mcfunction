say yo
setblock ~-15 ~-15 ~-15 minecraft:structure_block{mode:"SAVE",posY:1,name:"minecraft:autoclone",sizeY:32,sizeX:32,sizeZ:32,author:"<yourname>",showboundingbox:1b,ignoreEntities:1b} destroy
setblock ~-15 ~-16 ~-15 minecraft:redstone_block destroy
setblock ~-15 ~-15 ~-15 minecraft:dirt destroy
setblock ~-15 ~-16 ~-15 minecraft:dirt destroy
execute in jump:jump/overworld_42 run forceload add ~ ~ ~15 ~15
execute in jump:jump/overworld_42 run forceload add ~ ~ ~-15 ~-15
execute in jump:jump/overworld_42 run setblock ~-15 ~-15 ~-15 minecraft:structure_block{mode:"LOAD",posY:1,name:"minecraft:autoclone",sizeY:32,sizeX:32,sizeZ:32,author:"<yourname>",showboundingbox:1b} destroy
execute in jump:jump/overworld_42 run setblock ~-15 ~-16 ~-15 minecraft:redstone_block destroy
execute in jump:jump/overworld_42 run setblock ~-15 ~-15 ~-15 minecraft:dirt destroy
execute in jump:jump/overworld_42 run setblock ~-15 ~-16 ~-15 minecraft:dirt destroy
execute at @e[tag=johnatan] run tag @e[distance=0..32] add test
