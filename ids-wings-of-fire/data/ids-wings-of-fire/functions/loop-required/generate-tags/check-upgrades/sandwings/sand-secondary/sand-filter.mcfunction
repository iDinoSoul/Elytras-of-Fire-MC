#Wings of Fire Datapack for Minecraft Java 1.15.X
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

	#None
execute as @p[distance=0,tag=!HighWinds1,tag=!HighWinds2,tag=!Drought1,tag=!Drought2] run function ids-wings-of-fire:loop-required/generate-hotbars/sandwings/scorched-sands

	#High Winds
execute if entity @p[tag=HighWinds1] run function ids-wings-of-fire:loop-required/generate-tags/check-upgrades/sandwings/sand-secondary/hw/hw1
execute if entity @p[tag=HighWinds2] run function ids-wings-of-fire:loop-required/generate-tags/check-upgrades/sandwings/sand-secondary/hw/hw2

	#Drought
execute if entity @p[tag=Drought1] run function ids-wings-of-fire:loop-required/generate-tags/check-upgrades/sandwings/sand-secondary/dr/dr1
execute if entity @p[tag=Drought2] run function ids-wings-of-fire:loop-required/generate-tags/check-upgrades/sandwings/sand-secondary/dr/dr2