scoreboard players add @s _DekuFlowerTimer 1

execute if entity @s[scores={_DekuFlowerTimer=1}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["FlowerFloat"],Invulnerable:1b,Invisible:1b}

execute if entity @s[scores={_DekuFlowerTimer=1},tag=!GoldLaunch] run data merge entity @e[type=armor_stand,tag=FlowerFloat,limit=1] {Motion:[0.0,1.3,0.0]}
execute if entity @s[scores={_DekuFlowerTimer=1},tag=GoldLaunch] run data merge entity @e[type=armor_stand,tag=FlowerFloat,limit=1] {Motion:[0.0,2.0,0.0]}
tag @s remove GoldLaunch

#execute if entity @s[scores={_DekuFlowerTimer=1},tag=!GoldLaunch] run effect give @s minecraft:levitation 1 127 true
#execute if entity @s[scores={_DekuFlowerTimer=2},tag=!GoldLaunch] run effect clear @s minecraft:levitation
#execute if entity @s[scores={_DekuFlowerTimer=1},tag=GoldLaunch] run effect give @s minecraft:levitation 1 100 true
#execute if entity @s[scores={_DekuFlowerTimer=3},tag=GoldLaunch] run effect clear @s minecraft:levitation
#execute if entity @s[scores={_DekuFlowerTimer=3},tag=GoldLaunch] run tag @s remove GoldLaunch

execute if entity @s[scores={_DekuFlowerTimer=15..}] unless block ~ ~-.6 ~ minecraft:air run tag @s remove Float
execute if entity @s[scores={_DekuFlowerTimer=15..}] unless block ~ ~-.6 ~ minecraft:air run kill @e[type=armor_stand,tag=FlowerFloat]
execute if entity @s[scores={_DekuFlowerTimer=15..}] unless block ~ ~-.6 ~ minecraft:air run scoreboard players set @s _DekuFlowerTimer 0

#Sounds
execute if entity @s[scores={_DekuFlowerTimer=15..}] run playsound minecraft:entity.item_frame.rotate_item block @r ~ ~ ~ 0.5 1
execute if entity @s[scores={_DekuFlowerTimer=75}] run playsound minecraft:entity.ender_dragon.flap block @r ~ ~ ~ 0.5 1
execute if entity @s[scores={_DekuFlowerTimer=95}] run playsound minecraft:entity.ender_dragon.flap block @r ~ ~ ~ 0.5 1
execute if entity @s[scores={_DekuFlowerTimer=115}] run playsound minecraft:entity.ender_dragon.flap block @r ~ ~ ~ 0.5 1
execute if entity @s[scores={_DekuFlowerTimer=135}] run playsound minecraft:entity.ender_dragon.flap block @r ~ ~ ~ 0.5 1
execute if entity @s[scores={_DekuFlowerTimer=15..,Sneak=1..}] run playsound minecraft:entity.ender_dragon.flap block @r ~ ~ ~ 0.5 1
#

execute if entity @s[scores={_DekuFlowerTimer=15..,Sneak=1..}] run tag @s remove Float
execute if entity @s[scores={_DekuFlowerTimer=15..,Sneak=1..}] run kill @e[type=armor_stand,tag=FlowerFloat]
execute if entity @s[scores={_DekuFlowerTimer=15..,Sneak=1..}] run scoreboard players set @s _DekuFlowerTimer 0

execute if entity @s[scores={_DekuFlowerTimer=140..}] run tag @s remove Float
execute if entity @s[scores={_DekuFlowerTimer=140..}] run kill @e[type=armor_stand,tag=FlowerFloat]
execute if entity @s[scores={_DekuFlowerTimer=140..}] run scoreboard players set @s _DekuFlowerTimer 0

execute if entity @s[scores={_DekuFlowerTimer=15..}] at @a if block ~ ~-.6 ~ minecraft:air as @e[type=armor_stand,tag=FlowerFloat] at @s run tp @s ~ ~-0.07 ~
execute if entity @s[scores={_DekuFlowerTimer=1..}] if entity @e[type=armor_stand,tag=FlowerFloat] at @s run effect give @a minecraft:levitation 1 1 true
execute if entity @s[scores={_DekuFlowerTimer=15..}] unless entity @e[type=armor_stand,tag=FlowerFloat] at @s run effect clear @a minecraft:levitation

data modify entity @e[type=armor_stand,tag=FlowerFloat,limit=1] Pos[0] set from entity @p Pos[0]
data modify entity @e[type=armor_stand,tag=FlowerFloat,limit=1] Pos[2] set from entity @p Pos[2]
execute as @e[type=armor_stand,tag=FlowerFloat] at @s rotated as @a run tp @a ~ ~ ~ ~ ~

execute if entity @s[scores={_DekuFlowerTimer=0}] unless entity @s[tag=Float] run effect clear @s minecraft:levitation
execute if entity @s[scores={_DekuFlowerTimer=0}] unless entity @s[tag=Float] run effect clear @s minecraft:jump_boost