# Announce new objective
tellraw @a ["",{"text":"NEW OBJECTIVE","bold":true,"color":"gold"},{"text":"\n"},{"text":"Talk to Jerry","color":"white"}]

# Set the Quest ID
scoreboard players set @a skyblock-quest-id 4
# Set the Quest Objective
scoreboard objectives add talked-to-villager minecraft.custom:talked_to_villager

# [Bossbar] "Objective: Talk to Jerry"
bossbar add skyblock:bossbar-villager [{"text":"Objective: "},{"text":"Talk to Jerry","color":"yellow"}]
bossbar set skyblock:bossbar-villager color yellow
bossbar set skyblock:bossbar-villager value 100
bossbar set skyblock:bossbar-villager players @a
