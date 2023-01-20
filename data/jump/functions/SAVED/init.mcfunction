kill @e[tag=winReq_johnatan]
scoreboard objectives add dimensionalisis dummy
scoreboard objectives add timetimetime dummy
forceload add 0 0
summon armor_stand 0 0 0 {Invisible:1b,Tags:["winReq_johnatan"]}

execute as @e[tag=winReq_johnatan] if predicate jump:overworld run scoreboard players set winReq_johnatan dimensionalisis 0

execute run scoreboard objectives setdisplay sidebar dimensionalisis

execute at @a run setblock ~ ~ ~ stone
