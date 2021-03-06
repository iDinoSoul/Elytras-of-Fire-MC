#Activate Upgrades
scoreboard players enable @p Furnace1
scoreboard players enable @p Furnace2
scoreboard players enable @p Furnace3
scoreboard players enable @p Everburn1
scoreboard players enable @p Everburn2
scoreboard players enable @p Inferno1
scoreboard players enable @p Tremors1
scoreboard players enable @p Tremors2
scoreboard players enable @p Aftershock1
scoreboard players enable @p Aftershock2

execute as @p if entity @s[scores={Furnace1=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/furnace-1
execute as @p if entity @s[scores={Furnace2=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/furnace-2
execute as @p if entity @s[scores={Furnace3=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/furnace-3
execute as @p if entity @s[scores={Everburn1=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/everburn-1
execute as @p if entity @s[scores={Everburn2=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/everburn-2
execute as @p if entity @s[scores={Inferno1=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/inferno-1
execute as @p if entity @s[scores={Tremors1=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/tremors-1
execute as @p if entity @s[scores={Tremors2=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/tremors-2
execute as @p if entity @s[scores={Aftershock1=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/aftershock-1
execute as @p if entity @s[scores={Aftershock2=1..}] run function eof:loop-required/generate-tags/check-upgrades/mudwings/aftershock-2