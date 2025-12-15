execute store result bossbar fractured:unknown value run data get entity @e[type=giant,limit=1] Health
execute if entity @e[type=giant] run bossbar set fractured:unknown players @a
execute unless entity @e[type=giant] run bossbar set fractured:unknown players
execute unless entity @e[type=giant] run kill @e[tag=baby]

execute as @a[scores={fractured.linked=1..}] if entity @s[scores={fractured.deathcheck=1..}] run kill @a[scores={fractured.linked=1..}]
execute as @a[scores={fractured.linked=1..}] if entity @s[scores={fractured.deathcheck=1..}] run tellraw @a ["",{"selector":"@a[scores={fractured.linked=1}]"},{"text":" and ","color":"red"},{"selector":"@a[scores={fractured.linked=2}]"},{"text":" have failed to survive the whole session..","color":"red"}]
execute as @a[scores={fractured.linked=1..}] if entity @s[scores={fractured.deathcheck=1..}] run scoreboard players set @a fractured.linked 0
execute as @a[scores={fractured.linked=1..}] if entity @s[scores={fractured.deathcheck=1..}] run scoreboard players set @a fractured.deathcheck 0
