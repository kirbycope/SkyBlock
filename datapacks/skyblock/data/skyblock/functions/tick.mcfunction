# Initialize new players
execute as @a[tag=!init] run function skyblock:events/init-player


# ════ Menus ════ #

# Menu Star - Check that one exists
execute as @a[tag=init] run execute store result score @s skyblock-menu-stars run clear @s minecraft:nether_star{MenuStar:1b} 0

# Menu Star - Clear tossed stars
kill @e[type=minecraft:item,nbt={Item:{tag:{MenuStar:1b}}}]

# Menu Star - Give player a Menu Star if they need one
execute as @a[tag=init] run execute if entity @s[scores={skyblock-menu-stars=0}] run give @s minecraft:nether_star{display:{Name:'[{"text":"SkyBlock Menu ","italic":false,"color":"green"},{"text":"(Right-Click)","color":"gray"}]',Lore:['[{"text":"View all of your SkyBlock","italic":false,"color":"gray"}]','[{"text":"progress, including your Skills,","italic":false,"color":"gray"}]','[{"text":"Collections, Recipes, and more!","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Click to open!","italic":false,"color":"yellow"}]']},HideFlags:127,MenuStar:1b} 1

# Menu Chest - Open
execute as @a[nbt={SelectedItem:{tag:{MenuStar:1b}}}] run function skyblock:menus/chest-menu-open

# Menu Chest - Close
execute as @a[nbt=!{SelectedItem:{tag:{MenuStar:1b}}}] run tp @e[tag=menu_chest] 0 -250 0

# ════ UI Elements ════ #
execute as @a[tag=init] run function skyblock:sidebar/skyblock
