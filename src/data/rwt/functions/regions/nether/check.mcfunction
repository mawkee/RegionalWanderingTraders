execute unless score $rwt:nether_enabled rwtlib.config matches 0 if score @s rwtlib.region matches 0 run function rwt:regions/nether/loot
execute unless score $rwt:nether_enabled rwtlib.config matches 0 run scoreboard players remove @s rwtlib.region 1