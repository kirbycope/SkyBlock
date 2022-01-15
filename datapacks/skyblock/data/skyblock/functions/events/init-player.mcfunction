# Tag player so this only runs for them once
tag @a[tag=!init] add init

# Set Quest tracker to 0
scoreboard objectives add skyblock-quest-id dummy
scoreboard players set @s copecraft-quest-id 0

# Chest Menu item
scoreboard objectives add skyblock-menu-stars dummy
scoreboard players set @s skyblock-menu-stars 1
item replace entity @s hotbar.8 with minecraft:nether_star{display:{Name:'[{"text":"SkyBlock Menu ","italic":false,"color":"green"},{"text":"(Right-Click)","color":"gray"}]',Lore:['[{"text":"View all of your SkyBlock","italic":false,"color":"gray"}]','[{"text":"progress, including your Skills,","italic":false,"color":"gray"}]','[{"text":"Collections, Recipes, and more!","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Click to open!","italic":false,"color":"yellow"}]']},HideFlags:127,MenuStar:1b} 1

# [UI] Sidebar
scoreboard objectives add skyblock-sidebar dummy {"text":"SKYBLOCK", "color":"yellow","bold": true}
scoreboard objectives setdisplay sidebar skyblock-sidebar

# Welcome message
tellraw @s {"text":" \u0020 \u0020This is your island! The SkyBlock\n \u0020universe has many lands to discover,\n secrets to uncover, and people to meet.\n \u0020 Collect resources, craft items, and\ncomplete objectives to advance your way\n \u0020 \u0020 \u0020 \u0020 \u0020 through SkyBlock.\n\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020Have fun!\n\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583","color":"yellow"}

# Start the first quest
execute run function skyblock:quests/01/start

# Collections
scoreboard objectives add skyblock-oak-log-mined minecraft.mined:minecraft.oak_log
scoreboard objectives add skyblock-oak-wood-mined minecraft.mined:minecraft.oak_wood