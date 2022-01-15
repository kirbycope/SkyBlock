# Objective         4
execute if entity @a[scores={skyblock-quest-id=1..}] run scoreboard players reset _ skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=1..}] run scoreboard players set Objective skyblock-sidebar 4
execute unless entity @a[scores={skyblock-quest-id=1..}] run scoreboard players reset Objective skyblock-sidebar
execute unless entity @a[scores={skyblock-quest-id=1..}] run scoreboard players set _ skyblock-sidebar 4
