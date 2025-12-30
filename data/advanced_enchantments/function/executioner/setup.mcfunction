# Create objectives (fails silently if they already exist)
scoreboard objectives add exec_hp dummy
scoreboard objectives add exec_max_hp dummy
scoreboard objectives add exec_const dummy

# Set the constants immediately
scoreboard players set #const_10 exec_const 10
scoreboard players set #const_2 exec_const 2

# Optional: confirmation message in logs only
tellraw @a[tag=admin] {"text":"[Advanced Enchantments] Modules Loaded","color":"green"}