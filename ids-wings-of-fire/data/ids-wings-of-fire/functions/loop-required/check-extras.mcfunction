#Wings of Fire Datapack for Minecraft Java 1.15.X
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Check Extras
execute at @a store result score @p Primary run data get entity @p Inventory[{tag:{primary:1}}].Slot
execute at @a store result score @p Secondary run data get entity @p Inventory[{tag:{secondary:1}}].Slot
execute at @a store result score @p Tertiary run data get entity @p Inventory[{tag:{tertiary:1}}].Slot
execute at @a store result score @p Activator run data get entity @p Inventory[{tag:{activator:1}}].Slot

#Erase Extras
execute at @a unless entity @p[scores={Primary=6}] run clear @p #ids-wings-of-fire:abilities{primary:1}
execute at @a unless entity @p[scores={Secondary=7}] run clear @p #ids-wings-of-fire:abilities{secondary:1}
execute at @a unless entity @p[scores={Tertiary=8}] run clear @p #ids-wings-of-fire:abilities{tertiary:1}
execute at @a unless entity @p[scores={Activator=-106}] run clear @p #ids-wings-of-fire:abilities{activator:1}