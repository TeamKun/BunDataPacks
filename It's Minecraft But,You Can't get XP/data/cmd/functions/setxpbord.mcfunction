scoreboard objectives add xp xp
scoreboard objectives add before_xp dummy
execute as @a store result score @s before_xp run scoreboard players get @s xp
gamerule showDeathMessages false
say It's loaded! You can't get XP now!