#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Grants Buffs

	#No Upgrades
execute if entity @s[tag=!HighTide1,tag=!HighTide2,tag=!HighTide3,tag=!Waterlogged1,tag=!Waterlogged2,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/tidal-wave

	#Trio
		#HighTide 1, 2, 3
		#Waterlogged 1, 2
		#Torrent 1
execute if entity @s[tag=HighTide1,tag=Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd1le1ri1
execute if entity @s[tag=HighTide1,tag=Waterlogged2,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd1le2ri1
execute if entity @s[tag=HighTide2,tag=Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd2le1ri1
execute if entity @s[tag=HighTide2,tag=Waterlogged2,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd2le2ri1
execute if entity @s[tag=HighTide3,tag=Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd3le1ri1
execute if entity @s[tag=HighTide3,tag=Waterlogged2,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/trio/cd3le2ri1

	#Duo
		#HighTide 1, 2, 3
		#Waterlogged 1, 2
execute if entity @s[tag=HighTide1,tag=Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd1le1
execute if entity @s[tag=HighTide1,tag=Waterlogged2,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd1le2
execute if entity @s[tag=HighTide2,tag=Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd2le1
execute if entity @s[tag=HighTide2,tag=Waterlogged2,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd2le2
execute if entity @s[tag=HighTide3,tag=Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd3le1
execute if entity @s[tag=HighTide3,tag=Waterlogged2,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd3le2
		#HighTide 1, 2, 3
		#Torrent 1
execute if entity @s[tag=HighTide1,tag=!Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd1ri1
execute if entity @s[tag=HighTide2,tag=!Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd2ri1
execute if entity @s[tag=HighTide3,tag=!Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/cd3ri1
		#Waterlogged 1, 2
		#Torrent 1
execute if entity @s[tag=!HighTide1,tag=Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/le1ri1
execute if entity @s[tag=!HighTide1,tag=Waterlogged2,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/duo/le2ri1

	#Mono
		#HighTide 1, 2, 3
execute if entity @s[tag=HighTide1,tag=!Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/cd1
execute if entity @s[tag=HighTide2,tag=!Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/cd2
execute if entity @s[tag=HighTide3,tag=!Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/cd3
		#Waterlogged 1, 2
execute if entity @s[tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/le1
execute if entity @s[tag=!HighTide1,tag=Waterlogged2,tag=!Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/le2
		#Torrent 1
execute if entity @s[tag=!HighTide1,tag=!Waterlogged1,tag=Torrent1] run function ids-wings-of-fire:loop-required/primaries/upgraded-abilities/seawings/mono/ri1