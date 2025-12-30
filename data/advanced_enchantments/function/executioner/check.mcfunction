say hitreg

# 1. Store Health
execute store result score @s exec_hp run data get entity @s Health
execute store result score @s exec_max_hp run attribute @s minecraft:max_health get 1

# 2. Math (Constants are now guaranteed by setup.mcfunction)
scoreboard players operation @s exec_hp *= #const_10 exec_const
scoreboard players operation @s exec_max_hp *= #const_2 exec_const

# 3. Check & Kill
execute if score @s exec_hp < @s exec_max_hp run function advanced_enchantments:executioner/kill