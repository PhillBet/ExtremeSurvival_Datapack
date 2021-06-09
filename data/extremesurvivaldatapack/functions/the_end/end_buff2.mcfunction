#wither_skeleton SPAWNING
execute in the_end at @a[gamemode=!spectator] as @e[type=minecraft:enderman,distance=0..50,sort=random,limit=3] run execute as @s at @s if block ~ ~-1 ~ #extremesurvivaldatapack:end_blocks unless entity @e[type=wither_skeleton,distance=20..50] unless entity @e[type=player,gamemode=!spectator,distance=0..40] run tag @s add withered

execute as @e[type=minecraft:enderman,tag=withered] at @s run summon minecraft:wither_skeleton ~ ~1 ~ {HandItems: [{Count: 1, id: "netherite_sword", tag: {Enchantments: [{id: "knockback", lvl: 3}, {id: "vanishing_curse", lvl: 1}]}}, {Count: 1, id: "golden_apple"}], ArmorItems: [{Count: 1, id: "netherite_boots", tag: {Enchantments: [{id: "feather_falling", lvl: 4}, {id: "vanishing_curse", lvl: 1}]}}, {Count: 1, id: "netherite_leggings", tag: {Enchantments: [{id: "unbreaking", lvl: 3}, {id: "vanishing_curse", lvl: 1}]}}, {Count: 1, id: "netherite_chestplate", tag: {Enchantments: [{id: "protection", lvl: 4}, {id: "vanishing_curse", lvl: 1}]}}, {Count: 1, id: "wither_skeleton_skull"}], CustomName: "\"EnderSkeleton\"", HandDropChances: [0.3f, 1.0f], ArmorDropChances: [0.0f, 0.0f, 0.0f, 1.0f]}
execute as @e[type=minecraft:enderman,tag=withered] at @s run tp @s ~ -999 ~
execute in minecraft:the_end run effect give @e[type=minecraft:wither_skeleton] minecraft:resistance 1 2 true

#phantom SPAWNING
execute in the_end at @a[gamemode=!spectator] as @e[type=minecraft:enderman,distance=0..50,sort=random,limit=1] run execute as @s at @s if block ~ ~-1 ~ #extremesurvivaldatapack:end_blocks unless entity @e[type=phantom,distance=30..50] unless entity @e[type=player,gamemode=!spectator,distance=0..45] run tag @s add dany

execute as @e[type=minecraft:enderman,tag=dany] at @s run summon minecraft:phantom ~ ~15 ~ {Size: 1}
execute as @e[type=minecraft:enderman,tag=dany] at @s run tp @s ~ -999 ~