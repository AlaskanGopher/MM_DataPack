# MOT = Multiplayer Off Tick

execute as @e[tag=globals] run scoreboard players add @s MOT 1
execute as @e[tag=globals] if entity @s[scores={MOT=2..}] run scoreboard players set @s MOT 0
