	#None
execute as @p[distance=0,tag=!Superheat1,tag=!Superheat2,tag=!Superheat3,tag=!EternalFlame1,tag=!EternalFlame2,tag=!Fission1] run function eof:loop-required/generate-hotbars/nightwings/breath-nightwing-fire

	#Superheat
execute if entity @p[tag=Superheat1] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/sh/sh1
execute if entity @p[tag=Superheat2] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/sh/sh2
execute if entity @p[tag=Superheat3] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/sh/sh3

	#Eternal Flame
execute if entity @p[tag=EternalFlame1] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/ef/ef1
execute if entity @p[tag=EternalFlame2] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/ef/ef2

	#Fission
execute if entity @p[tag=Fission1] run function eof:loop-required/generate-tags/check-upgrades/nightwings/night-primary/fi/fi1