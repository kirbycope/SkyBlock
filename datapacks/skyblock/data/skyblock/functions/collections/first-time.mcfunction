# Oak Logs
execute if entity @a[scores={skyblock-oak-log-mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
execute if entity @a[scores={skyblock-oak-wood-mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
execute if entity @a[tag=!collected-wood,scores={skyblock-oak-wood-mined=1}] run tag @s add collected-wood
