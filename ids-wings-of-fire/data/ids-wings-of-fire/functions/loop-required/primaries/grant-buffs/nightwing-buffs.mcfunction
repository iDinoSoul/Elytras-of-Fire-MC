#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Grants Buffs

	#No Upgrades
execute if entity @s[tag=!Superheat1,tag=!Superheat2,tag=!Superheat3,tag=!EternalFlame1,tag=!EternalFlame2,tag=!Fission1,nbt={SelectedItem:{tag:{stock:1}}}] run function ids-wings-of-fire:loop-required/primaries/flame-breath

	#Trio
		#Superheat 1, 2, 3
		#EternalFlame 1, 2
		#Fission 1
execute if entity @s[tag=Superheat1,tag=EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd1lf1ai1
execute if entity @s[tag=Superheat1,tag=EternalFlame2,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd1lf2ai1
execute if entity @s[tag=Superheat2,tag=EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd2lf1ai1
execute if entity @s[tag=Superheat2,tag=EternalFlame2,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd2lf2ai1
execute if entity @s[tag=Superheat3,tag=EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd3lf1ai1
execute if entity @s[tag=Superheat3,tag=EternalFlame2,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/trio/cd3lf2ai1

	#Duo
		#Superheat 1, 2, 3
		#EternalFlame 1, 2
execute if entity @s[tag=Superheat1,tag=EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd1lf1
execute if entity @s[tag=Superheat1,tag=EternalFlame2,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd1lf2
execute if entity @s[tag=Superheat2,tag=EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd2lf1
execute if entity @s[tag=Superheat2,tag=EternalFlame2,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd2lf2
execute if entity @s[tag=Superheat3,tag=EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd3lf1
execute if entity @s[tag=Superheat3,tag=EternalFlame2,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd3lf2
		#Superheat 1, 2, 3
		#Fission 1
execute if entity @s[tag=Superheat1,tag=!EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd1ai1
execute if entity @s[tag=Superheat2,tag=!EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd2ai1
execute if entity @s[tag=Superheat3,tag=!EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/cd3ai1
		#EternalFlame 1, 2
		#Fission 1
execute if entity @s[tag=!Superheat1,tag=EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/lf1ai1
execute if entity @s[tag=!Superheat1,tag=EternalFlame2,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/duo/lf2ai1

	#Mono
		#Superheat 1, 2, 3
execute if entity @s[tag=Superheat1,tag=!EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/cd1
execute if entity @s[tag=Superheat2,tag=!EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/cd2
execute if entity @s[tag=Superheat3,tag=!EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/cd3
		#EternalFlame 1, 2
execute if entity @s[tag=!Superheat1,tag=EternalFlame1,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/lf1
execute if entity @s[tag=!Superheat1,tag=EternalFlame2,tag=!Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/lf2
		#Fission 1
execute if entity @s[tag=!Superheat1,tag=!EternalFlame1,tag=Fission1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/nightwings/mono/ai1