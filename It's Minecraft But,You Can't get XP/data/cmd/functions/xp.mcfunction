execute as @a if score @s xp > @s before_xp run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got xp"}]}
execute as @a if score @s xp > @s before_xp run kill @s
execute as @a store result score @s before_xp run scoreboard players get @s xp