# ════ Game Rules ════ #

gamerule forgiveDeadPlayers true

# Initialize World
execute unless score World skyblock-initialized matches 1 run function skyblock:events/init-world
