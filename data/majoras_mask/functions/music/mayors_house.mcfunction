stopsound @s music

execute unless entity @s[tag=Orchestrated] run playsound minecraft:mayors_house music @s ~ ~ ~ 10000000
execute unless entity @s[tag=Orchestrated] run scoreboard players set @s MusicEnd 860

execute if entity @s[tag=Orchestrated] run playsound minecraft:mayors_house_orchestrated music @s ~ ~ ~ 10000000
execute if entity @s[tag=Orchestrated] run scoreboard players set @s MusicEnd 900

tag @s add MusicMayorsHouse