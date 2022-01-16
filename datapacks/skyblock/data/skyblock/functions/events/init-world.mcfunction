# Set the scoreboard so this only runs once
scoreboard objectives add skyblock-initialized dummy
scoreboard players set World skyblock-initialized 1

# [Calendar] Day
scoreboard objectives add skyblock-day dummy
scoreboard players set World skyblock-day 1
# [Calendar] Month
scoreboard objectives add skyblock-month dummy
scoreboard players set World skyblock-month 1
# [Calendar] Year
scoreboard objectives add skyblock-year dummy
scoreboard players set World skyblock-year 1

# [Clock] Time
scoreboard objectives add skyblock-clock dummy

# [Chest Menu] Item Count
scoreboard objectives add skyblock-menu-stars dummy

# [Quest Tracker]
scoreboard objectives add skyblock-quest-id dummy

# [Sidebar] SKYBLOCK
scoreboard objectives add skyblock-sidebar dummy {"text":"SKYBLOCK", "color":"yellow","bold": true}
scoreboard objectives setdisplay sidebar skyblock-sidebar
team add sidebar-1
team add sidebar-2
team add sidebar-3
team add sidebar-4
team add sidebar-5
team add sidebar-6
team add sidebar-7
team add sidebar-8
team add sidebar-9
team join sidebar-9 ☀
team join sidebar-9 ☽
team add sidebar-10
team add sidebar-11
team add sidebar-12

# [NPC] Jerry
summon villager 3 65 26 {CustomName:'[{"text":"Jerry ","color":"white"},{"text":"CLICK","color":"yellow"}]',Attributes:[{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:.001}],Invulnerable:1b,VillagerData:{type:"plains",profession:"nitwit",level:99}}
