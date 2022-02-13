# Oak Logs
execute if entity @a[scores={oak_log_mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
tag @a[tag=!collected-wood,scores={oak_log_mined=1}] add collected-wood
execute if entity @a[scores={oak_wood_mined=1}] run tellraw @a ["",{"text":"COLLECTION UNLOCKED","bold":true,"color":"gold"},{"text":" Oak Wood","color":"yellow"}]
tag @a[tag=!collected-wood,scores={oak_wood_mined=1}] add collected-wood
