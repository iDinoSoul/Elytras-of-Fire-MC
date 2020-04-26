#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Increment Time
execute as @e[tag=hasFrost1] run scoreboard players add @s hasFrost 1
execute as @e[tag=hasFrost2] run scoreboard players add @s hasFrost 1
execute as @e[tag=hasFrost3] run scoreboard players add @s hasFrost 1

#Remove Synergy
execute as @e[tag=hasFrost1,scores={hasFrost=80..}] run scoreboard players set @s hasFrost -1
execute as @e[tag=hasFrost2,scores={hasFrost=100..}] run scoreboard players set @s hasFrost -1
execute as @e[tag=hasFrost3,scores={hasFrost=120..}] run scoreboard players set @s hasFrost -1
execute as @e[scores={hasFrost=-1}] run tag @s remove hasFrost1
execute as @e[scores={hasFrost=-1}] run tag @s remove hasFrost2
execute as @e[scores={hasFrost=-1}] run tag @s remove hasFrost3
execute as @e[scores={hasFrost=-1}] run scoreboard players reset @s hasFrost