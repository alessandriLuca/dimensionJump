execute run say Be prepareeeeed!!!!
execute store result score johnatan random run loot spawn ~ ~ ~ loot jump:rng
execute as @e[tag=placed,tag=luckyblock] run function jump:base/diamondeval
execute as @e[tag=placed] at @s run data remove block ~ ~ ~ Items[]
execute if score johnatan random matches 1 run scoreboard players set johnatan dimensionalisis 4
execute if score johnatan random matches 2 run scoreboard players set johnatan dimensionalisis 8
execute if score johnatan random matches 3 run scoreboard players set johnatan dimensionalisis 15
execute if score johnatan random matches 4 run scoreboard players set johnatan dimensionalisis 16
execute if score johnatan random matches 5 run scoreboard players set johnatan dimensionalisis 23
execute if score johnatan random matches 6 run scoreboard players set johnatan dimensionalisis 42
execute run scoreboard players set johnatan generaltime 1

