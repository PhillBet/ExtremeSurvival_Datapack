#Borde del Mundo y Rules
#worldborder center 0 0
#worldborder set 3000

#execute in minecraft:overworld run gamerule naturalRegeneration false
#execute in minecraft:overworld run difficulty hard
#execute in minecraft:the_nether run gamerule naturalRegeneration false
#execute in minecraft:the_nether run difficulty hard
#execute in minecraft:the_end run gamerule naturalRegeneration false
#execute in minecraft:the_end run difficulty hard
gamerule commandBlockOutput false

scoreboard objectives add Vida health
scoreboard objectives setdisplay list Vida
scoreboard objectives add Muertes deathCount
scoreboard objectives add Kills playerKillCount

#Teams
team add Rojo
team modify Rojo color red
#team modify Rojo nametagVisibility hideForOtherTeams
team modify Rojo friendlyFire false
team add Azul
team modify Azul color blue
#team modify Azul nametagVisibility hideForOtherTeams
team modify Azul friendlyFire false
team add Amarillo
team modify Amarillo color yellow
#team modify Amarillo nametagVisibility hideForOtherTeams
team modify Amarillo friendlyFire false
team add Verde
team modify Verde color green
#team modify Verde nametagVisibility hideForOtherTeams
team modify Verde friendlyFire false
team add Morado
team modify Morado color dark_purple
#team modify Morado nametagVisibility hideForOtherTeams
team modify Morado friendlyFire false
team add Negro
team modify Negro color black
#team modify Negro nametagVisibility hideForOtherTeams
team modify Negro friendlyFire false
team add Blanco
team modify Blanco color white
#team modify Blanco nametagVisibility hideForOtherTeams
team modify Blanco friendlyFire false
team add Cyan
team modify Cyan color aqua
#team modify Cyan nametagVisibility hideForOtherTeams
team modify Cyan friendlyFire false


#function itz_smp_lvl2:give_recipes