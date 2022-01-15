scoreboard players reset Objective skyblock-sidebar
scoreboard players set .... skyblock-sidebar 4
# Objective         4
execute if entity @a[scores={skyblock-quest-id=1..}] run scoreboard players reset .... skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=1..}] run scoreboard players set Objective skyblock-sidebar 4
