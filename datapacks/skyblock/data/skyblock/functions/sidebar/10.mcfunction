# Reset siderbar
scoreboard players reset Spring skyblock-sidebar
scoreboard players reset Summer skyblock-sidebar
scoreboard players reset Autumn skyblock-sidebar
scoreboard players reset Winter skyblock-sidebar

# Increment the day (midnight, 6am)
execute if score Time(Ticks): skyblock-clock matches 18000 run scoreboard players add World skyblock-day 1
# Todo: Increment the day (when player sleeps)
execute as @a[nbt={SleepTimer:5s}] run scoreboard players add World skyblock-day 1

# Increment the month
execute if score World skyblock-day matches 31.. run scoreboard players add World skyblock-month 1
execute if score World skyblock-day matches 31.. run scoreboard players set World skyblock-day 1

# Increment the year
execute if score World skyblock-month matches 12.. run scoreboard players add World skyblock-year 1
execute if score World skyblock-month matches 12.. run scoreboard players set World skyblock-month 1

execute if score World skyblock-month matches 1 run function skyblock:calendar/early-spring
execute if score World skyblock-month matches 2 run function skyblock:calendar/spring
execute if score World skyblock-month matches 3 run function skyblock:calendar/late-spring
execute if score World skyblock-month matches 4 run function skyblock:calendar/early-summer
execute if score World skyblock-month matches 5 run function skyblock:calendar/summer
execute if score World skyblock-month matches 6 run function skyblock:calendar/late-summer
execute if score World skyblock-month matches 7 run function skyblock:calendar/early-autumn
execute if score World skyblock-month matches 8 run function skyblock:calendar/autumn
execute if score World skyblock-month matches 9 run function skyblock:calendar/late-autumn
execute if score World skyblock-month matches 10 run function skyblock:calendar/early-winter
execute if score World skyblock-month matches 11 run function skyblock:calendar/winter
execute if score World skyblock-month matches 12 run function skyblock:calendar/late-winter
