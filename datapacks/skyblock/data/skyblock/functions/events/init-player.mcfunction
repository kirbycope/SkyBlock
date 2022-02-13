# Tag the player so this only runs once
tag @a[tag=!init] add init

# Set Quest tracker to 0
scoreboard players set @s quest_id 0

# Chest Menu - Menu Item
scoreboard players set @s menu_stars 1
item replace entity @s hotbar.8 with minecraft:nether_star{display:{Name:'[{"text":"SkyBlock Menu ","italic":false,"color":"green"},{"text":"(Right-Click)","color":"gray"}]',Lore:['[{"text":"View all of your SkyBlock","italic":false,"color":"gray"}]','[{"text":"progress, including your Skills,","italic":false,"color":"gray"}]','[{"text":"Collections, Recipes, and more!","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Click to open!","italic":false,"color":"yellow"}]']},HideFlags:127,MenuStar:1b} 1

# Welcome message
tellraw @s {"text":" \u0020 \u0020This is your island! The SkyBlock\n \u0020universe has many lands to discover,\n secrets to uncover, and people to meet.\n \u0020 Collect resources, craft items, and\ncomplete objectives to advance your way\n \u0020 \u0020 \u0020 \u0020 \u0020 through SkyBlock.\n\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020Have fun!\n\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583\u2583","color":"yellow"}
