#Execute Flame Breath
execute if entity @s[tag=!CoolDown1,tag=Superheat1,tag=!EternalFlame1,tag=Fission1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["night_cd1ai1","getRot"],Particle:"block air",Duration:14,Radius:1f}

#Rotate night_cd1ai1
execute as @e[type=area_effect_cloud,tag=night_cd1ai1,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=night_cd1ai1,tag=getRot] run tag @s remove getRot

#Play Particles
execute at @e[type=area_effect_cloud,tag=night_cd1ai1] run function eof:loop-required/primaries/particles/flame-breath-parts
execute as @e[type=area_effect_cloud,tag=night_cd1ai1] at @s run tp @s ^ ^ ^0.7

#Effect Entities
execute as @e[type=area_effect_cloud,tag=night_cd1ai1] at @s positioned ^ ^ ^0.7 run fill ^1 ^0.6 ^0.85 ^-1 ^0.45 ^0.7 fire[age=15] replace #eof:families/airs

#If Hit a Block or Hits Entity, kill night_cd1ai1
execute as @e[type=area_effect_cloud,tag=night_cd1ai1] at @s unless block ^ ^0.2 ^0.15 #eof:families/projectile-immune run kill @s
execute as @e[type=area_effect_cloud,tag=night_cd1ai1] at @s positioned ^ ^ ^0.45 positioned ~ ~-1.2 ~ if entity @e[type=!#arrows,type=!area_effect_cloud,type=!item,distance=..0.75] run kill @s
execute as @e[type=area_effect_cloud,tag=night_cd1ai1] at @s run kill @e[type=arrow,distance=..1.875]