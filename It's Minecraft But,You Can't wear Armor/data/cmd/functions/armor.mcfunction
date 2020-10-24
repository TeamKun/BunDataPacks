execute as @a if score @s armor > @s before_armor run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" wear Armor"}]}
execute as @a if score @s armor > @s before_armor run kill @s
execute as @a store result score @s before_armor run scoreboard players get @s armor