# Reset
scoreboard players set ... skyblock_sidebar 3
scoreboard players reset Break skyblock_sidebar
scoreboard players reset Craft skyblock_sidebar
scoreboard players reset Talk skyblock_sidebar
# 3-1 "[Break] a log"
execute if entity @a[scores={quest_id=1}] run function skyblock:sidebar/3-1
# 3-2 "[Craft] a workbench"
execute if entity @a[scores={quest_id=2}] run function skyblock:sidebar/3-2
# 3-3 "[Craft] a wood pickaxe"
execute if entity @a[scores={quest_id=3}] run function skyblock:sidebar/3-3
# 3-3 "[Talk] to Jerry"
execute if entity @a[scores={quest_id=4}] run function skyblock:sidebar/3-4
