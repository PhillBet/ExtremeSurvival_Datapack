effect give @e[type=zombie] strength 1 6 true
effect clear @e[type=zombie,name=nerfed] strength
replaceitem entity @e[type=minecraft:zombie,name=nerfed] armor.head minecraft:obsidian
effect give @e[type=zombie_villager] strength 1 6 true
effect give @e[type=husk] strength 1 6 true
replaceitem entity @e[type=husk,tag=!buffed] weapon.mainhand iron_axe{Enchantments:[{id:fire_aspect,lvl:1},{id:vanishing_curse,lvl:1}]}
tag @e[type=minecraft:husk] add buffed
effect give @e[type=drowned] strength 1 6 true

replaceitem entity @e[type=skeleton,tag=!buffed] weapon.mainhand bow{Enchantments:[{id:power,lvl:30},{id:punch,lvl:2},{id:vanishing_curse,lvl:1}]}
tag @e[type=minecraft:skeleton] add buffed
replaceitem entity @e[type=stray,tag=!buffed] weapon.mainhand bow{Enchantments:[{id:power,lvl:25},{id:vanishing_curse,lvl:1}]}
tag @e[type=minecraft:stray] add buffed
replaceitem entity @e[type=wither_skeleton,tag=!buffed,name=!"Rich MC Mamadisimo"] weapon.mainhand bow{Enchantments:[{id:power,lvl:10},{id:flame,lvl:1}]}
tag @e[type=minecraft:wither_skeleton] add buffed

effect give @e[type=creeper] resistance 1 1 true
effect give @e[type=creeper] speed 1 0 true
effect give @e[type=creeper,nbt={powered:1b}] fire_resistance 1 0 true

effect give @e[type=spider] strength 1 4 true
effect give @e[type=spider] resistance 1 1 true
effect give @e[type=cave_spider] invisibility 1 0 true
effect give @e[type=cave_spider] glowing 1 0 true
effect give @e[type=cave_spider] resistance 1 1 true

effect give @e[type=enderman] strength 1 2 true
effect give @e[type=enderman] resistance 1 1 true
effect give @e[type=endermite] strength 1 0 true
effect give @e[type=enderman] resistance 1 1 true
effect give @e[type=shulker] resistance 1 1 true

enchant @e[type=minecraft:pillager] minecraft:piercing 4
effect give @e[type=pillager] resistance 1 1 true
replaceitem entity @e[type=pillager,tag=!buffed] weapon.mainhand crossbow{Enchantments:[{id:quick_charge,lvl:5}]}
tag @e[type=minecraft:pillager] add buffed
replaceitem entity @e[type=vindicator,tag=buffed] weapon.mainhand diamond_axe{Enchantments:[{id:mending,lvl:1},{id:sharpness,lvl:3}]}
tag @e[type=minecraft:vindicator] add buffed
effect give @e[type=evoker] invisibility 1 0 false
effect give @e[type=evoker] glowing 1 0 false
effect give @e[type=evoker] resistance 1 1 true
effect give @e[type=ravager] resistance 1 1 true
effect give @e[type=ravager] strength 1 3 true
effect give @e[type=vex] fire_resistance 1 0 true
effect give @e[type=vex] weakness 1 1 true

effect give @e[type=polar_bear] strength 1 1 true
effect give @e[type=polar_bear] resistance 1 1 true
effect give @e[type=panda] strength 1 19 true
effect give @e[type=panda] resistance 1 1 true

effect give @e[type=piglin] strength 1 1 true
effect give @e[type=piglin] resistance 1 1 true
effect give @e[type=hoglin] resistance 1 1 true
effect give @e[type=zoglin] resistance 1 1 true
effect give @e[type=zoglin] strength 1 10 true
effect give @e[type=zombified_piglin] strength 1 5 true
effect give @e[type=zombified_piglin] resistance 1 1 true
replaceitem entity @e[type=zombified_piglin,tag=buffed] weapon.mainhand diamond_sword{Enchantments:[{id:sharpness,lvl:5},{id:vanishing_curse,lvl:1}]}
tag @e[type=minecraft:zombified_piglin] add buffed

execute as @e[type=!minecraft:player,nbt={OnGround:0b}] run effect clear @s minecraft:resistance