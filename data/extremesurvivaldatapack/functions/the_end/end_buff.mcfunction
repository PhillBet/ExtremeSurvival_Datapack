#GHAST SPAWNING
execute in the_end at @a[gamemode=!spectator] as @e[type=minecraft:enderman,distance=0..50,sort=random,limit=4] run execute as @s at @s if block ~ ~-1 ~ #extremesurvivaldatapack:end_blocks unless entity @e[type=ghast,distance=10..50] unless entity @e[type=player,gamemode=!spectator,distance=0..40] run tag @s add boo

execute as @e[type=minecraft:enderman,tag=boo] at @s run summon minecraft:ghast ~ ~15 ~ {Silent: 1}
execute as @e[type=minecraft:enderman,tag=boo] at @s run tp @s ~ -999 ~