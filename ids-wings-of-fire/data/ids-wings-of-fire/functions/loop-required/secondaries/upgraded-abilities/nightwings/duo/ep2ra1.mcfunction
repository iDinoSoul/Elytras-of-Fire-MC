#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Shade Shackle Effect
execute if entity @s[nbt={SelectedItem:{tag:{shadowbind:1,ep2ra1:1}}}] at @s run effect give @e[distance=..7] slowness 1 3 true
execute if entity @s[nbt={SelectedItem:{tag:{shadowbind:1,ep2ra1:1}}}] at @s run effect give @e[distance=0.1..7] blindness 2 0 true