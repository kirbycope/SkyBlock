# ════ Game Rules ════ #

gamerule doimmediaterespawn true
gamerule keepinventory true

# Initialize World
execute unless entity @a[scores={loaded=1}] run function skyblock:events/init-world
