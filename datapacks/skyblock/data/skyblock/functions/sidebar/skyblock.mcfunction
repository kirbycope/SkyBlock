#     SKYBLOCK
# 01/01/2001 m123E 12
#                  11
# Winter 1st       10
# 6:00am ☀          9
# ◇ Your Island     8
#                   7
# Purse: 0.0        6
#                   5
# Objective         4
# Break a log       3
#                   2
# www.hypixel.net   1

# NOTE: By Default a player name is white

# 01/01/2001 m123E 12
scoreboard players set local skyblock-sidebar 12
team add sidebar-12
team modify sidebar-12 color dark_gray
team modify sidebar-12 prefix {"text": "MM/DD/YYYY ","color": "gray"}
team join sidebar-12 local

#                  11
scoreboard players set . skyblock-sidebar 11

# Winter 1st      10
scoreboard players set Winter skyblock-sidebar 10
team add sidebar-10
team modify sidebar-10 suffix {"text": " 1st"}
team join sidebar-10 Winter

# 6:00am ☀          9
scoreboard players set ☀ skyblock-sidebar 9
team add sidebar-9
team modify sidebar-9 color yellow
team modify sidebar-9 prefix {"text": "6:00am ","color": "gray"}
team join sidebar-9 ☀

# ◇ Your Island     8
scoreboard players set ◇ skyblock-sidebar 8
team add sidebar-8
team modify sidebar-8 color gray
team modify sidebar-8 suffix {"text": " Your Island","color": "green"}
team join sidebar-8 ◇

#                   7
scoreboard players set .. skyblock-sidebar 7

# Purse: 0.0        6
scoreboard players set Purse: skyblock-sidebar 6
team add sidebar-6
team modify sidebar-6 suffix {"text": " 0.0","color": "gold"}
team join sidebar-6 Purse:

#                   5
scoreboard players set ... skyblock-sidebar 5

# Objective         4
scoreboard players set Objective skyblock-sidebar 4

# Break a log       3
scoreboard players set Break skyblock-sidebar 3
team add sidebar-3
team modify sidebar-3 color yellow
team modify sidebar-3 suffix {"text": " a log","color": "yellow"}

#                   2
scoreboard players set .... skyblock-sidebar 2

# www.hypixel.net   1
scoreboard players set www.hypixel.net skyblock-sidebar 1
team modify sidebar-1 color yellow
