#Effect All SeaWings
tag @a[team=SeaWings,tag=!nv] add nv
effect give @a[team=SeaWings,tag=nv] night_vision 1000000 0 true
execute as @a[team=SeaWings] at @s if block ~ ~ ~ #ids-wings-of-fire:families/water run effect give @s conduit_power 1 1 true
execute as @a[team=SeaWings] at @s unless block ~ ~ ~ #ids-wings-of-fire:families/water run effect clear @s conduit_power