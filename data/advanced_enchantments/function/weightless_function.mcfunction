execute unless entity @s[tag=delayed] run schedule function advanced_enchantments:weightless_function 3t
execute if entity @s[tag=delayed] run damage @s 5 advanced_enchantments:weightless_cut by @p
tag @s add delayed
