#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Effect Entities
execute if entity @s[tag=!CoolDown2] run effect give @s absorption 8 0 true
execute if entity @s[tag=!CoolDown2] run effect give @s resistance 8 0 true
execute if entity @s[tag=!CoolDown2] run effect give @s strength 8 2 true

#Enter Cooldown
tag @s add CoolDown2
execute as @s[tag=!CoolDownActive2] run function ids-wings-of-fire:launch-add-ons/announce-cooldown-two
tag @s add CoolDownActive2