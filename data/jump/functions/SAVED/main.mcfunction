execute run scoreboard players add @e[tag=winReq_johnatan] timetimetime 1
execute as @e[tag=winReq_johnatan] if score @s timetimetime matches 1260.. run function jump:callworld
execute as @e[tag=winReq_johnatan] if score @s timetimetime matches 1260.. run scoreboard players set @s timetimetime 0


