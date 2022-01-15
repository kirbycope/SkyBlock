scoreboard players set ... skyblock-sidebar 3
# 3-1 "[Break] a log"
scoreboard players reset Break skyblock-sidebar
execute if entity @a[scores={skyblock-quest-id=1}] run function skyblock:sidebar/3-1
