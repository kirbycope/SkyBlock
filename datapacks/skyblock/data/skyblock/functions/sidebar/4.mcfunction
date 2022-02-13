scoreboard players reset Objective skyblock_sidebar
scoreboard players set .... skyblock_sidebar 4
# Objective         4
execute if entity @a[scores={quest_id=1..}] run scoreboard players reset .... skyblock_sidebar
execute if entity @a[scores={quest_id=1..}] run scoreboard players set Objective skyblock_sidebar 4
