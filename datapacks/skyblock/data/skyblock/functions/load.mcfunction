# ════ Game Rules ════ #

gamerule doimmediaterespawn true
gamerule keepinventory true

# Initialize World
execute unless entity @a[scores={skyblock-initialized=1}] run function skyblock:events/init-world
