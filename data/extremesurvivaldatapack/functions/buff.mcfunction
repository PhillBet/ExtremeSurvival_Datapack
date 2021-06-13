#Zombie
effect give @e[type=zombie] strength 1 6 true
effect clear @e[type=zombie,name="nerfed"] strength
item replace entity @e[type=minecraft:zombie,name="nerfed"] armor.head with minecraft:obsidian
effect give @e[type=zombie_villager] strength 1 8 true
effect give @e[type=husk] strength 1 6 true
item replace entity @e[type=husk,tag=!buffed] weapon.mainhand with diamond_axe{Enchantments: [{id: "fire_aspect", lvl: 1}, {id: "vanishing_curse", lvl: 1}]}
tag @e[type=minecraft:husk] add buffed
effect give @e[type=drowned] strength 1 6 true
effect give @e[type=drowned] fire_resistance 1 1 true

#Skeletons
item replace entity @e[type=skeleton,tag=!buffed] weapon.mainhand with bow{Enchantments: [{id: "power", lvl: 30}, {id: "punch", lvl: 2}, {id: "vanishing_curse", lvl: 1}]}
tag @e[type=minecraft:skeleton] add buffed
item replace entity @e[type=stray,tag=!buffed] weapon.mainhand with bow{Enchantments: [{id: "power", lvl: 25}, {id: "vanishing_curse", lvl: 1}]}
tag @e[type=minecraft:stray] add buffed
item replace entity @e[type=wither_skeleton,tag=!buffed,name=!"EnderSkeleton"] weapon.mainhand with bow{Enchantments: [{id: "power", lvl: 10}, {id: "flame", lvl: 1}]}
tag @e[type=minecraft:wither_skeleton] add buffed

#Creeper
#effect give @e[type=creeper] regeneration 20 1 true
effect give @e[type=creeper] speed 1 1 true
effect give @e[type=creeper,nbt={powered: 1b}] fire_resistance 1 0 true
effect give @e[type=creeper,nbt={powered: 1b}] speed 1 3 true

#Spiders
effect give @e[type=spider] strength 1 4 true
effect give @e[type=spider] resistance 1 1 true
effect give @e[type=cave_spider] invisibility 1 0 true
#effect give @e[type=cave_spider] glowing 1 0 true
#effect give @e[type=cave_spider] resistance 1 1 true

#Enderman
effect give @e[type=enderman] strength 1 4 true
#effect give @e[type=enderman] resistance 1 1 true
effect give @e[type=endermite] strength 1 5 true
#effect give @e[type=endermite] resistance 1 1 true
#effect give @e[type=shulker] resistance 1 1 true

#Pillagers
enchant @e[type=minecraft:pillager] minecraft:piercing 4
effect give @e[type=pillager] resistance 1 2 true
item replace entity @e[type=pillager,tag=!buffed] weapon.mainhand with crossbow{Enchantments: [{id: "quick_charge", lvl: 5}]}
tag @e[type=minecraft:pillager] add buffed
item replace entity @e[type=vindicator,tag=buffed] weapon.mainhand with netherite_axe{Enchantments: [{id: "mending", lvl: 1}, {id: "sharpness", lvl: 5}]}
tag @e[type=minecraft:vindicator] add buffed
effect give @e[type=evoker] invisibility 1 0 false
#effect give @e[type=evoker] glowing 1 0 false
effect give @e[type=evoker] resistance 1 2 true
effect give @e[type=ravager] resistance 1 3 true
effect give @e[type=ravager] strength 1 4 true
effect give @e[type=vex] fire_resistance 1 0 true

#Bears
effect give @e[type=polar_bear] strength 1 3 true
effect give @e[type=polar_bear] resistance 1 1 true
effect give @e[type=panda] strength 1 100 true
effect give @e[type=panda] resistance 1 5 true

#Piglins
effect give @e[type=piglin] strength 1 2 true
effect give @e[type=piglin_brute] strength 1 5 true
effect give @e[type=piglin] resistance 1 1 true
effect give @e[type=hoglin] resistance 1 2 true
effect give @e[type=zoglin] resistance 1 3 true
effect give @e[type=zoglin] strength 1 10 true
effect give @e[type=zombified_piglin] strength 1 5 true
effect give @e[type=zombified_piglin] resistance 1 1 true
item replace entity @e[type=zombified_piglin,tag=buffed] weapon.mainhand with netherite_sword{Enchantments: [{id: "sharpness", lvl: 5}, {id: "vanishing_curse", lvl: 1}]}
tag @e[type=minecraft:zombified_piglin] add buffed
effect give @e[type=blaze] invisibility 1 1 true

#PHANTOM
execute in minecraft:overworld run effect give @e[type=minecraft:phantom] minecraft:strength 1 8 true

#Witches
#NONE

#Fall resistance debuff for Farms
execute as @e[type=!minecraft:player,nbt={OnGround: 0b}] run effect clear @s minecraft:resistance

#PETS
effect give @e[type=wolf] strength 1 2 true
effect give @e[type=wolf] resistance 1 4 true
effect give @e[type=dolphin] strength 1 10 true
effect give @e[type=dolphin] resistance 1 4 true

kill @e[type=minecraft:eye_of_ender]

advancement grant @a only extremesurvivaldatapack:ingame/root
