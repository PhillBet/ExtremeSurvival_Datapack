execute if entity @a[scores={Muertes=1}] run function extremesurvivaldatapack:death/death_train
execute if entity @a[scores={Muertes=1}] run function extremesurvivaldatapack:death/death_message
execute if entity @a[name="PhillBet",scores={Muertes=1}] run function extremesurvivaldatapack:death/phill_death_message
execute if entity @a[name="Juanjes",scores={Muertes=1}] run function extremesurvivaldatapack:death/juanjes_death_message
execute if entity @a[name="RotcehXD",scores={Muertes=1}] run function extremesurvivaldatapack:death/rotceh_death_message
execute if entity @a[name="Soratox",scores={Muertes=1}] run function extremesurvivaldatapack:death/sorato_death_message
execute if entity @a[name="Crimson4Cat",scores={Muertes=1}] run function extremesurvivaldatapack:death/crimson_death_message
execute if entity @a[name="CarlosOz25",scores={Muertes=1}] run function extremesurvivaldatapack:death/carlos_death_message
execute if entity @a[name="Nagito447",scores={Muertes=1}] run function extremesurvivaldatapack:death/lalo_death_message
execute if entity @a[name="CharlesM",scores={Muertes=1}] run function extremesurvivaldatapack:death/chino_death_message

execute if entity @a[scores={Muertes=1}] run scoreboard players reset @a Muertes