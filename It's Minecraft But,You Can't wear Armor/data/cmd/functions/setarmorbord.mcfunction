scoreboard objectives add armor armor
scoreboard objectives add before_armor dummy
execute as @a store result score @s before_armor run scoreboard players get @s armor
gamerule showDeathMessages false
say It's loaded! You can't wear Armor now!