scoreboard players set ... skyblock-sidebar 3
# 3-1 "[Break] a log"
scoreboard players reset Break skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=1}] run function skyblock:sidebar/3-1
# 3-2 "[Craft] a workbench"
scoreboard players reset Craft skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=2}] run function skyblock:sidebar/3-2
# 3-3 "[Craft] a wood pickaxe"
scoreboard players reset Craft skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=3}] run function skyblock:sidebar/3-3
# 3-3 "[Talk] to Jerry"
scoreboard players reset Talk skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=4}] run function skyblock:sidebar/3-4
