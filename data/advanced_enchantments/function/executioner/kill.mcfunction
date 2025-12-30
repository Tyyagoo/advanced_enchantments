# 1. Sound Effect
playsound minecraft:entity.zombie.break_wooden_door player @a ~ ~ ~ 1.0 0.5

# 2. Particle Effects (UPDATED SYNTAX)
# We use 'dust' with the new component syntax. 
# color:[R, G, B] (0.0 to 1.0) and scale: Size
particle dust{color:[0.8, 0.0, 0.0], scale: 2.0} ~ ~1 ~ 0.4 0.4 0.4 1 50

# Soul fire flame (This one doesn't have options, so it stays simple)
particle soul_fire_flame ~ ~1 ~ 0.2 0.5 0.2 0.05 15

# 3. The Execution
damage @s 10000 minecraft:player_attack by @p