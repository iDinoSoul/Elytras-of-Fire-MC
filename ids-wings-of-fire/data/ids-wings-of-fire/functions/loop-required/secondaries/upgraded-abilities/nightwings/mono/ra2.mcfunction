#Wings of Fire Datapack for Minecraft Java 1.15.X
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Shade Shackle Effect
execute if entity @s[nbt={SelectedItem:{tag:{shadowbind:1,ra2:1}}}] at @s run effect give @e[distance=..8] slowness 1 1 true
execute if entity @s[nbt={SelectedItem:{tag:{shadowbind:1,ra2:1}}}] at @s run effect give @e[team=!NightWings,distance=0.1..8] blindness 2 0 true