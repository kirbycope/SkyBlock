# Reset siderbar
scoreboard players reset Spring skyblock_sidebar
scoreboard players reset Summer skyblock_sidebar
scoreboard players reset Autumn skyblock_sidebar
scoreboard players reset Winter skyblock_sidebar

# Increment the day (midnight, 6am)
execute if score Time(Ticks): clock matches 18000 run scoreboard players add World day 1
# Todo: Increment the day (when player sleeps)
execute as @a[nbt={SleepTimer:5s}] run scoreboard players add World day 1

# Increment the month
execute if score World day matches 31.. run scoreboard players add World month 1
execute if score World day matches 31.. run scoreboard players set World day 1

# Increment the year
execute if score World month matches 12.. run scoreboard players add World year 1
execute if score World month matches 12.. run scoreboard players set World month 1

execute if score World month matches 1 run function skyblock:calendar/early-spring
execute if score World month matches 2 run function skyblock:calendar/spring
execute if score World month matches 3 run function skyblock:calendar/late-spring
execute if score World month matches 4 run function skyblock:calendar/early-summer
execute if score World month matches 5 run function skyblock:calendar/summer
execute if score World month matches 6 run function skyblock:calendar/late-summer
execute if score World month matches 7 run function skyblock:calendar/early-autumn
execute if score World month matches 8 run function skyblock:calendar/autumn
execute if score World month matches 9 run function skyblock:calendar/late-autumn
execute if score World month matches 10 run function skyblock:calendar/early-winter
execute if score World month matches 11 run function skyblock:calendar/winter
execute if score World month matches 12 run function skyblock:calendar/late-winter
