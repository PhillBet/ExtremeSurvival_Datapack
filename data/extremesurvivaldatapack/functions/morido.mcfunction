execute if entity @a[scores={Muertes=1}] run function itz_smp_lvl2:death_train
execute if entity @a[scores={Muertes=1}] run function itz_smp_lvl2:death_message
execute if entity @a[name=PhillBet,scores={Muertes=1}] run function itz_smp_lvl2:phill_death_message
execute if entity @a[name=Juanjes,scores={Muertes=1}] run function itz_smp_lvl2:juanjes_death_message
execute if entity @a[name=RotcehXD,scores={Muertes=1}] run function itz_smp_lvl2:rotceh_death_message
execute if entity @a[name=Soratox,scores={Muertes=1}] run function itz_smp_lvl2:sorato_death_message
execute if entity @a[name=Crimson4Cat,scores={Muertes=1}] run function itz_smp_lvl2:crimson_death_message
execute if entity @a[name=CarlosOz25,scores={Muertes=1}] run function itz_smp_lvl2:carlos_death_message
execute if entity @a[name=Nagito447,scores={Muertes=1}] run function itz_smp_lvl2:lalo_death_message
execute if entity @a[name=CharlesM,scores={Muertes=1}] run function itz_smp_lvl2:chino_death_message

execute if entity @a[scores={Muertes=1}] run scoreboard players reset @a Muertes