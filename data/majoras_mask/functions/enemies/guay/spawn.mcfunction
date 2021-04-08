execute if entity @s[tag=Guay1] unless entity @e[type=zombie,tag=Guay1] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay2] unless entity @e[type=zombie,tag=Guay2] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay3] unless entity @e[type=zombie,tag=Guay3] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay4] unless entity @e[type=zombie,tag=Guay4] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay5] unless entity @e[type=zombie,tag=Guay5] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay6] unless entity @e[type=zombie,tag=Guay6] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay7] unless entity @e[type=zombie,tag=Guay7] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay8] unless entity @e[type=zombie,tag=Guay8] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay9] unless entity @e[type=zombie,tag=Guay9] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay10] unless entity @e[type=zombie,tag=Guay10] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay11] unless entity @e[type=zombie,tag=Guay11] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay12] unless entity @e[type=zombie,tag=Guay12] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay13] unless entity @e[type=zombie,tag=Guay13] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay14] unless entity @e[type=zombie,tag=Guay14] run scoreboard players add @s lifetime 1
execute if entity @s[tag=Guay15] unless entity @e[type=zombie,tag=Guay15] run scoreboard players add @s lifetime 1

execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[scores={lifetime=1}] run scoreboard players add @e[type=area_effect_cloud,tag=Guay] timer 1
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay1] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay1","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay2] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay2","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay3] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay3","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay4] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay4","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay5] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay5","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay6] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay6","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay7] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay7","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay8] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay8","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay9] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay9","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay10] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay10","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay11] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay11","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay12] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay12","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay13] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay13","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay14] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay14","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}
execute unless entity @a[tag=NoGuay] unless entity @a[tag=LearnRequiem] if entity @s[tag=Guay15] if entity @s[scores={lifetime=150}] unless entity @s[scores={timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay15","Invisible","Fire"],PersistenceRequired:1b,IsBaby:1b,Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/guay",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:87}}],ArmorDropChances:[0f,0f,0f,0f]}

execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay1] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay1","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay2] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay2","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay3] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay3","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay4] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay4","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay5] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay5","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay6] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay6","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay7] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay7","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay8] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay8","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay9] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay9","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay10] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay10","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay11] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay11","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay12] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay12","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay13] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay13","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay14] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay14","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute unless entity @a[tag=NoGuay] if entity @s[tag=Guay15] if entity @s[scores={lifetime=150,timer=10..}] run summon minecraft:zombie ~ ~ ~ {Tags:["Guay","Guay15","Invisible","Fire"],Silent:1b,NoAI:1b,DeathLootTable:"ocarina_of_time:entities/wallmaster",Health:1,Attributes:[{Name:"generic.max_health",Base:1}],ArmorItems:[{},{},{},{id:cobblestone,Count:1b,tag:{CustomModelData:88}}],PersistenceRequired:1b}
execute if entity @s[scores={lifetime=150,timer=10..}] run scoreboard players set @s timer 0
execute if entity @s[scores={lifetime=150..}] run scoreboard players set @s lifetime 0
