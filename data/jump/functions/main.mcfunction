execute as @e[type=minecraft:item_frame,tag=luckyblock,tag=!placed] at @s run function jump:base/place
execute as @e[type=minecraft:item_frame,tag=luckyblock,tag=placed] at @s unless block ~ ~ ~ minecraft:chest run function jump:base/remove





execute as @a at @s run scoreboard players set @s sameDimension 0
execute as @a at @s run function jump:setplayerdimension
execute as @a at @s run function jump:checkdifferentvariable
execute as @a at @s run function jump:runme
execute run scoreboard players add johnatan generaltime 1

#execute if score johnatan generaltime matches 1260.. run function jump:changeworld
execute if score johnatan generaltime matches 1776600 run say The air is getting... dizzy..
execute if score johnatan generaltime matches 1814400.. run function jump:changeworld
