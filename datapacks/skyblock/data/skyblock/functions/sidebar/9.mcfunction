# Reset sidebar
scoreboard players reset ☀ skyblock_sidebar
scoreboard players reset ☽ skyblock_sidebar

# Get the current time and save to a scoreboard
execute store result score Time(Ticks): clock run time query daytime

# Tick 0 - Beginning of the Minecraft day (6am) ☀
execute if score Time(Ticks): clock matches 0..999 run function skyblock:clock/6am
execute if score Time(Ticks): clock matches 1000..1999 run function skyblock:clock/7am
execute if score Time(Ticks): clock matches 2000..2999 run function skyblock:clock/8am
execute if score Time(Ticks): clock matches 3000..3999 run function skyblock:clock/9am
execute if score Time(Ticks): clock matches 4000..4999 run function skyblock:clock/10am
execute if score Time(Ticks): clock matches 5000..5999 run function skyblock:clock/11am
execute if score Time(Ticks): clock matches 6000..6999 run function skyblock:clock/12pm
execute if score Time(Ticks): clock matches 7000..7999 run function skyblock:clock/1pm
execute if score Time(Ticks): clock matches 8000..8999 run function skyblock:clock/2pm
execute if score Time(Ticks): clock matches 9000..9999 run function skyblock:clock/3pm
execute if score Time(Ticks): clock matches 10000..10999 run function skyblock:clock/4pm
execute if score Time(Ticks): clock matches 11000..11999 run function skyblock:clock/5pm
execute if score Time(Ticks): clock matches 12000..12999 run function skyblock:clock/6pm
# Tick 13000 - Beginning of the Minecraft night (7pm) ☽
execute if score Time(Ticks): clock matches 13000..13999 run function skyblock:clock/7pm
execute if score Time(Ticks): clock matches 14000..14999 run function skyblock:clock/8pm
execute if score Time(Ticks): clock matches 15000..15999 run function skyblock:clock/9pm
execute if score Time(Ticks): clock matches 16000..16999 run function skyblock:clock/10pm
execute if score Time(Ticks): clock matches 17000..17999 run function skyblock:clock/11pm
execute if score Time(Ticks): clock matches 18000..18999 run function skyblock:clock/12am
execute if score Time(Ticks): clock matches 19000..19999 run function skyblock:clock/1am
execute if score Time(Ticks): clock matches 20000..20999 run function skyblock:clock/2am
execute if score Time(Ticks): clock matches 21000..21999 run function skyblock:clock/3am
execute if score Time(Ticks): clock matches 22000..22999 run function skyblock:clock/4am
execute if score Time(Ticks): clock matches 23000..23999 run function skyblock:clock/5am
