#Execute Frost Breath
execute if entity @s[tag=!CoolDown1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["FrostLine","getRot"],Particle:"block air",Duration:14,Radius:1f}

#Rotate FrostLine
execute as @e[type=area_effect_cloud,tag=FrostLine,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=FrostLine,tag=getRot] run tag @s remove getRot

#Play Particles
execute at @e[type=area_effect_cloud,tag=FrostLine] run function eof:loop-required/primaries/particles/frost-breath-parts
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s run tp @s ^ ^ ^0.7

#Place Snow
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.7 unless block ~ ~-1 ~ #eof:families/airs if block ~ ~ ~ #eof:families/airs run setblock ~ ~ ~ snow replace
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.7 if block ~ ~ ~ snow run summon area_effect_cloud ~ ~ ~ {Tags:["snow_aec0"],Particle:"block air",Duration:80,Radius:1f}

#Effect Entities
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.5 positioned ~ ~-1.2 ~ run effect give @e[distance=..0.75] slowness 4 1 true
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.5 positioned ~ ~-1.2 ~ run effect give @e[distance=..0.75] mining_fatigue 4 1 true
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.5 positioned ~ ~-1.2 ~ run effect give @e[distance=..0.75] weakness 4 0 true
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.5 positioned ~ ~-1.2 ~ run tag @e[distance=..0.75] add hasFrost1

#If Hit a Block or Hits Entity, kill FrostLine
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s unless block ^ ^0.1 ^0.1 #eof:families/projectile-immune run kill @s
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^0.45 positioned ~ ~-1.2 ~ if entity @e[type=!#arrows,type=!area_effect_cloud,type=!item,distance=..0.74] run kill @s

#Kill Fire
execute as @e[type=area_effect_cloud,tag=FrostLine] at @s positioned ^ ^ ^1 if block ~ ~ ~ fire run fill ^0.75 ^0.2 ^0.75 ^-0.75 ^-0.2 ^-0.75 air replace fire