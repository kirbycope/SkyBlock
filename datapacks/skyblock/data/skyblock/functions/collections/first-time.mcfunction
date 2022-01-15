# Oak Logs
execute if entity @a[scores={skyblock-oak-log-mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
tag @a[tag=!collected-wood,scores={skyblock-oak-log-mined=1}] add collected-wood
execute if entity @a[scores={skyblock-oak-wood-mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
tag @a[tag=!collected-wood,scores={skyblock-oak-wood-mined=1}] add collected-wood
