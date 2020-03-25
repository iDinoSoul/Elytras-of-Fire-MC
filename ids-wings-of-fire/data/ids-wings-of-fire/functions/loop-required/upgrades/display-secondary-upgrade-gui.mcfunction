#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Display Upgrade GUI
execute if entity @s[team=IceWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Serrated Strike ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Freezing Point","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Merely holding Serrated Strike plummets the temperature, prompting its activation much quicker.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger FreezingPoint1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 20s -> 18s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger FreezingPoint2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 18s -> 16s","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Chill","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"The freezing aura produced by Serrated Strike chills enemies, letting its fatal effects linger.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Chill1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 6s -> 7s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Chill2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 7s -> 8s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=MudWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Terrashock ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Tremors","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Strong seismic activity keeps Terrashock prone to activation.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Tremors1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 20s -> 18s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Tremors2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 18s -> 16s","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Aftershock","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Aftershocks from Terrashock are released with higher intensity, extending its life.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Aftershock1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 6s -> 7s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Aftershock2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 7s -> 8s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=NightWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Shade Shackle ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Corruption","color":"dark_gray","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Your dark binds become corrupted, shackling enemies with ferocious and malicious intent.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Corruption1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Strength: Slowness 1 -> Slowness 2","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Corruption2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Strength: Slowness 2 -> Slowness 3","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Blackout","color":"dark_gray","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"The very light around you retreats, shrouding more of the surrounding area in darkness.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Blackout1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Distance: 6m -> 7m","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Blackout2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Distance: 7m -> 8m","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=RainWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Overgrowth ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Photosynthesis","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Charged by solar energy, Overgrowth becomes available for activation much faster.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Photosynthesis1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 20s -> 18s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Photosynthesis2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 18s -> 16s","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Nature\'s Wrath","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Stronger than ever before, Overgrowth keeps enemies ensnared in its traps longer.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger NaturesWrath1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 6s -> 7s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger NaturesWrath2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 7s -> 8s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=SandWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Desert Storm ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"High Winds","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Fast-blowing winds help trigger Desert Storm with much higher frequency.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger HighWinds1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 20s -> 18s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger HighWinds2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 18s -> 16s","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Drought","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Desert Storm turns the ground and air around it extremely dry, letting it rage for longer.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Drought1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 6s -> 7s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Drought2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 7s -> 8s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=SeaWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Ocean's Blessing ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Streamline","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"The waters of the world no longer hinder you as severly, allowing faster travel through them.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Streamline1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Strength: Speed 2 -> Speed 3","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Streamline2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Strength: Speed 3 -> Speed 4","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Amphibious","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Ocean's Blessing's effects will stay with you for longer, even when out of the water.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Amphibious1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 0s -> 1s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Amphibious2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 1s -> 2s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]
execute if entity @s[team=SkyWings] run tellraw @s ["",{"text":"- ","color":"dark_gray"},{"text":"Upgrades for Sky Surge ","color":"gray","bold":true},{"text":"-\n- ","color":"dark_gray"},{"text":"Gale Force","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Immense air pressure differences help create the perfect environment for Sky Surge.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger GaleForce1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 20s -> 18s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger GaleForce2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Shorter Cooldown: 18s -> 16s","color":"gray"}]}}},{"text":")\n- ","color":"dark_gray"},{"text":"Cyclone","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Powerful winds generated by Sky Surge grow rampant, increasing their lifespan.","color":"gray"}]}}},{"text":" (","color":"dark_gray"},{"text":"I","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Cyclone1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 6s -> 7s","color":"gray"}]}}},{"text":" - ","color":"dark_gray"},{"text":"II","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger Cyclone2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Effect Duration: 7s -> 8s","color":"gray"}]}}},{"text":")","color":"dark_gray"}]