# Remove relevant scoreboard
scoreboard objectives remove skyblock-wooden-pickaxe-crafted

# Remove "current" Boss Bar
bossbar remove skyblock:bossbar-pickaxe

# TODO, next quest
execute run function skyblock:quests/04/start
