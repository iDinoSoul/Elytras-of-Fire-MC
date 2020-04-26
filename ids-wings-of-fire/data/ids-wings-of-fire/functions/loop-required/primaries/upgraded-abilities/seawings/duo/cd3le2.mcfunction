#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Execute Tidal Wave
execute if entity @s[tag=!CoolDown1,tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_cd3le2-1","sea_cd3le2"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_cd3le2-2","sea_cd3le2"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_cd3le2-3","sea_cd3le2"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_cd3le2-4","sea_cd3le2"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_cd3le2-5","sea_cd3le2"],Particle:"block air",Duration:13,Radius:1f}

#Rotate sea_cd3le2-s
execute as @e[type=area_effect_cloud,tag=sea_cd3le2-1] at @s rotated as @s[tag=!CoolDown1] run tp @s ~ ~ ~ ~-35 ~
execute as @e[type=area_effect_cloud,tag=sea_cd3le2-2] at @s rotated as @s[tag=!CoolDown1] run tp @s ~ ~ ~ ~-17.5 ~
execute as @e[type=area_effect_cloud,tag=sea_cd3le2-3] at @s rotated as @s[tag=!CoolDown1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=sea_cd3le2-4] at @s rotated as @s[tag=!CoolDown1] run tp @s ~ ~ ~ ~17.5 ~
execute as @e[type=area_effect_cloud,tag=sea_cd3le2-5] at @s rotated as @s[tag=!CoolDown1] run tp @s ~ ~ ~ ~35 ~
execute as @e[type=area_effect_cloud,tag=sea_cd3le2,tag=getRot] run tag @s remove getRot

#Play Particles
execute at @e[type=area_effect_cloud,tag=sea_cd3le2] run function ids-wings-of-fire:loop-required/primaries/particles/tidal-wave-parts
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s run tp @s ^ ^ ^0.55

#Effect Entities
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^-1.33 ^0.5 run effect give @e[distance=..0.75] slowness 6 0 true
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^-1.33 ^0.5 run effect give @e[distance=..0.75] mining_fatigue 6 1 true

#If Hit a Block or Hits Entity, kill sea_cd3le2
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s unless block ^ ^0.1 ^0.1 #ids-wings-of-fire:families/projectile-immune run kill @s
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^-1.33 ^0.45 if entity @e[type=!#arrows,type=!area_effect_cloud,type=!item,type=!tnt,distance=..0.74] run kill @s

#Kill Fire and TNT
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^ ^1 if block ~ ~ ~ fire run fill ^0.45 ^0.5 ^0.1 ^-0.45 ^-0.5 ^-0.1 air replace fire
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^-0.2625 ^ if entity @e[type=tnt,distance=..1.33] run execute as @e[type=tnt] positioned as @s if entity @e[type=area_effect_cloud,tag=sea_cd3le2,distance=..1.33] run fill ~ ~ ~ ~ ~ ~ tnt replace #ids-wings-of-fire:families/airs
execute as @e[type=area_effect_cloud,tag=sea_cd3le2] at @s positioned ^ ^-0.2625 ^ if entity @e[type=tnt,distance=..1.33] run kill @e[type=tnt,distance=..1.33]

#Enter Cooldown
tag @s[tag=!CoolDown1] add CoolDown1
function ids-wings-of-fire:launch-add-ons/announce-cooldown-one
tag @s[tag=!CoolDownActive1] add CoolDownActive1