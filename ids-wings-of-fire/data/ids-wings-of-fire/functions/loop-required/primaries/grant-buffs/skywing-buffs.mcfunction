#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Grants Buffs

	#No Upgrades
execute if entity @s[tag=!Oxygenate1,tag=!Oxygenate2,tag=!Oxygenate3,tag=!Wildfire1,tag=!Wildfire2,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/flame-breath

	#Trio
		#Oxygenate 1, 2, 3
		#Wildfire 1, 2
		#Blaze 1
execute if entity @s[tag=Oxygenate1,tag=Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd1lf1ri1
execute if entity @s[tag=Oxygenate1,tag=Wildfire2,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd1lf2ri1
execute if entity @s[tag=Oxygenate2,tag=Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd2lf1ri1
execute if entity @s[tag=Oxygenate2,tag=Wildfire2,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd2lf2ri1
execute if entity @s[tag=Oxygenate3,tag=Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd3lf1ri1
execute if entity @s[tag=Oxygenate3,tag=Wildfire2,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/trio/cd3lf2ri1

	#Duo
		#Oxygenate 1, 2, 3
		#Wildfire 1, 2
execute if entity @s[tag=Oxygenate1,tag=Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd1lf1
execute if entity @s[tag=Oxygenate1,tag=Wildfire2,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd1lf2
execute if entity @s[tag=Oxygenate2,tag=Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd2lf1
execute if entity @s[tag=Oxygenate2,tag=Wildfire2,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd2lf2
execute if entity @s[tag=Oxygenate3,tag=Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd3lf1
execute if entity @s[tag=Oxygenate3,tag=Wildfire2,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd3lf2
		#Oxygenate 1, 2, 3
		#Blaze 1
execute if entity @s[tag=Oxygenate1,tag=!Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd1ri1
execute if entity @s[tag=Oxygenate2,tag=!Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd2ri1
execute if entity @s[tag=Oxygenate3,tag=!Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/cd3ri1
		#Wildfire 1, 2
		#Blaze 1
execute if entity @s[tag=!Oxygenate1,tag=Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/lf1ri1
execute if entity @s[tag=!Oxygenate1,tag=Wildfire2,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/duo/lf2ri1

	#Mono
		#Oxygenate 1, 2, 3
execute if entity @s[tag=Oxygenate1,tag=!Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/cd1
execute if entity @s[tag=Oxygenate2,tag=!Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/cd2
execute if entity @s[tag=Oxygenate3,tag=!Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/cd3
		#Wildfire 1, 2
execute if entity @s[tag=!Oxygenate1,tag=Wildfire1,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/lf1
execute if entity @s[tag=!Oxygenate1,tag=Wildfire2,tag=!Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/lf2
		#Blaze 1
execute if entity @s[tag=!Oxygenate1,tag=!Wildfire1,tag=Blaze1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/skywings/mono/ri1
