# [UI] Boss Bar
bossbar add skyblock:bossbar-log [{"text":"Objective: "},{"text":"Break a log","color":"yellow"}]
bossbar set skyblock:bossbar-log color yellow
bossbar set skyblock:bossbar-log value 100
bossbar set skyblock:bossbar-log players @a

# Scoreboard
scoreboard objectives add skyblock-oak-logs-mined minecraft.mined:minecraft.oak_log "Break an oak log"
scoreboard objectives add skyblock-oak-wood-mined minecraft.mined:minecraft.oak_wood "Break an oak wood"
