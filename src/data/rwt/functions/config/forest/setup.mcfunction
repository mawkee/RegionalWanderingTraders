# Dont override past scores
execute unless score $rwt:config_done rwtlib.config matches 1 run scoreboard players set $rwt:forest_enabled rwtlib.config 1
# Add region if enabled
scoreboard players operation $rwtlib:max_regions rwtlib.config += $rwt:forest_enabled rwtlib.config

#debug
tellraw @a ["",{"text":"Forest Trader -> "}, {"score":{"name":"$rwt:forest_enabled","objective":"rwtlib.config"}}]