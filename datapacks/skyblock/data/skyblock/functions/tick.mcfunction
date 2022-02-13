# Initialize new players
execute as @a[tag=!init] run function skyblock:events/init-player


# ════ Collections ════ #
execute if entity @a[tag=!collected-wood,scores={skyblock-oak-log-mined=1}] run function skyblock:collections/first-time
execute if entity @a[tag=!collected-wood,scores={skyblock-oak-wood-mined=1}] run function skyblock:collections/first-time


# ════ Menus ════ #

# Menu Star - Check that one exists
execute as @a[tag=init] run execute store result score @s menu_stars run clear @s minecraft:nether_star{MenuStar:1b} 0

# Menu Star - Clear tossed stars
kill @e[type=minecraft:item,nbt={Item:{tag:{MenuStar:1b}}}]

# Menu Star - Give player a Menu Star if they need one
execute as @a[tag=init] run execute if entity @s[scores={menu_stars=0}] run give @s minecraft:nether_star{display:{Name:'[{"text":"SkyBlock Menu ","italic":false,"color":"green"},{"text":"(Right-Click)","color":"gray"}]',Lore:['[{"text":"View all of your SkyBlock","italic":false,"color":"gray"}]','[{"text":"progress, including your Skills,","italic":false,"color":"gray"}]','[{"text":"Collections, Recipes, and more!","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Click to open!","italic":false,"color":"yellow"}]']},HideFlags:127,MenuStar:1b} 1

# Menu Chest - Open
execute as @a[nbt={SelectedItem:{tag:{MenuStar:1b}}}] run function skyblock:menus/chest-menu-open

# Menu Chest - Close
execute as @a[nbt=!{SelectedItem:{tag:{MenuStar:1b}}}]  run function skyblock:menus/chest-menu-close


# ════ Quests ════ #

# 1 "Break a log"
execute if entity @a[scores={quest_id=1}] run function skyblock:quests/01/check-progress

# 2 "Craft a workbench"
execute if entity @a[scores={quest_id=2}] run function skyblock:quests/02/check-progress

# 3 "Craft a wood pickaxe"
execute if entity @a[scores={quest_id=3}] run function skyblock:quests/03/check-progress

# 4 "Talk to Jerry"
execute if entity @a[scores={quest_id=4}] run function skyblock:quests/04/check-progress


# ════ UI Elements ════ #

# Sidebar - SKYBLOCK
execute as @a[tag=init] run function skyblock:sidebar/skyblock

# Actionbar - Health, Defense, and Mana
execute as @a[tag=init] run function skyblock:actionbar/health-defense-mana
