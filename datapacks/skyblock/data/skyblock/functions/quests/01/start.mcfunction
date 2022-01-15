# Set the Quest ID
scoreboard players set @a skyblock-quest-id 1
# Set the Quest Objective
scoreboard objectives add skyblock-oak-logs-mined minecraft.mined:minecraft.oak_log "Break an oak log"
scoreboard objectives add skyblock-oak-wood-mined minecraft.mined:minecraft.oak_wood "Break an oak wood"

# [Bossbar] "Objective: Break a log"
bossbar add skyblock:bossbar-log [{"text":"Objective: "},{"text":"Break a log","color":"yellow"}]
bossbar set skyblock:bossbar-log color yellow
bossbar set skyblock:bossbar-log value 100
bossbar set skyblock:bossbar-log players @a
