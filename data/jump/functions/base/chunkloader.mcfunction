#INIT
scoreboard objectives add chunkX dummy
scoreboard objectives add chunkZ dummy
scoreboard objectives add chunkDimension dummy
scoreboard objectives add posX dummy
scoreboard objectives add posZ dummy
scoreboard players set johnatan chunkDimension 16
#FUNCTION

execute as @e[tag=luckyblock] store result score @s posZ run data get entity @s Pos[2]
execute as @e[tag=luckyblock] store result score @s posX run data get entity @s Pos[0]
execute as @e[tag=luckyblock] store result score @s chunkX run scoreboard players operation @s posX /= johnatan chunkDimension
execute as @e[tag=luckyblock] store result score @s chunkZ run scoreboard players operation @s posZ /= johnatan chunkDimension
