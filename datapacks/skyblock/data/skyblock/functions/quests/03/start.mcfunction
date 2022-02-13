# Announce new objective
tellraw @a ["",{"text":"NEW OBJECTIVE","bold":true,"color":"gold"},{"text":"\n"},{"text":"Craft a wood pickaxe","color":"white"}]

# Set the Quest ID
scoreboard players set @a quest_id 3
# Set the Quest Objective
scoreboard objectives add skyblock-wooden-pickaxe-crafted minecraft.crafted:minecraft.wooden_pickaxe

# [Bossbar] "Objective: Craft a wood pickaxe"
bossbar add skyblock:bossbar-pickaxe [{"text":"Objective: "},{"text":"Craft a wood pickaxe","color":"yellow"}]
bossbar set skyblock:bossbar-pickaxe color yellow
bossbar set skyblock:bossbar-pickaxe value 100
bossbar set skyblock:bossbar-pickaxe players @a
