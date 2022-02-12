# Remove relevant scoreboard
scoreboard objectives remove skyblock-crafting-table-crafted

# Remove "current" Boss Bar
bossbar remove skyblock:bossbar-workbench

# Start next quest
execute run function skyblock:quests/03/start
