execute if score $rwt:desert_enabled rwtlib.config matches 1 run tellraw @s ["",{"text":"[\u2714]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function rwt:config/desert/disable"}},{"text":" Desert"}]
execute if score $rwt:desert_enabled rwtlib.config matches 0 run tellraw @s ["",{"text":"[\u2716]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function rwt:config/desert/enable"}},{"text":" Desert"}]