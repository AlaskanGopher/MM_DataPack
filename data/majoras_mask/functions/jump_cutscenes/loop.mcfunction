execute as @a at @s if entity @s[tag=MeetSalesman,x=10,y=96,z=-56,dx=-4,dz=0] run tag @s add MeetSalesman2
execute as @a at @s if entity @s[tag=MeetSalesman2] run function majoras_mask:jump_cutscenes/clocktown/clocktower/happy_mask_salesman_1