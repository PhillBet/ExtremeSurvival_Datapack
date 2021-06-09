execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:103b,id:"minecraft:netherite_helmet"}]}] run effect give @s minecraft:resistance 1 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:103b,id:"minecraft:netherite_helmet"}]}] run effect give @s minecraft:fire_resistance 1 0 true

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:103b,id:"minecraft:diamond_helmet"}]}] run effect give @s minecraft:resistance 1 0 true

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:103b,id:"minecraft:iron_helmet"}]}] run effect give @s minecraft:strength 1 0 true

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:103b,id:"minecraft:chainmail_helmet"}]}] run effect give @s minecraft:speed 1 0 true

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:103b,id:"minecraft:golden_helmet"}]}] run effect give @s minecraft:haste 1 0 true

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:103b,id:"minecraft:leather_helmet"}]}] run effect give @s minecraft:jump_boost 1 4 true

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] run effect give @s minecraft:dolphins_grace 1 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] run effect give @s minecraft:regeneration 1 1 true
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] run function itz_smp_lvl2:brujula
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:conduit"}]}] run effect give @s minecraft:conduit_power 1 0 true
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] run effect give @s minecraft:invisibility 1 0 true