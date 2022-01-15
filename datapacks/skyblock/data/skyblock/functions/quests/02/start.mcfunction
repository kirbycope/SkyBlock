# Announce new objective
tellraw @a ["",{"text":"NEW OBJECTIVE","bold":true,"color":"gold"},{"text":"\n"},{"text":"Craft a workbench","color":"white"}]

# Set the Quest ID
scoreboard players set @a skyblock-quest-id 2
# Set the Quest Objective
scoreboard objectives add skyblock-crafting-table-crafted minecraft.crafted:minecraft.crafting_table

# [Bossbar] "Objective: Craft a workbench"
bossbar add skyblock:bossbar-workbench [{"text":"Objective: "},{"text":"Craft a workbench","color":"yellow"}]
bossbar set skyblock:bossbar-workbench color yellow
bossbar set skyblock:bossbar-workbench value 100
bossbar set skyblock:bossbar-workbench players @a
