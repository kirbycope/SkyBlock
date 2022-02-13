# Reset
scoreboard players set ... skyblock-sidebar 3
scoreboard players reset Break skyblock-sidebar
scoreboard players reset Craft skyblock-sidebar
scoreboard players reset Talk skyblock-sidebar
# 3-1 "[Break] a log"
execute if entity @a[scores={skyblock-quest-id=1}] run function skyblock:sidebar/3-1
# 3-2 "[Craft] a workbench"
execute if entity @a[scores={skyblock-quest-id=2}] run function skyblock:sidebar/3-2
# 3-3 "[Craft] a wood pickaxe"
execute if entity @a[scores={skyblock-quest-id=3}] run function skyblock:sidebar/3-3
# 3-3 "[Talk] to Jerry"
execute if entity @a[scores={skyblock-quest-id=4}] run function skyblock:sidebar/3-4
