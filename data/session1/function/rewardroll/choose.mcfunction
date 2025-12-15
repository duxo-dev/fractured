scoreboard players set @r fractured.win 1

title @a title ["",{"selector":"@a[scores={fractured.win=1}]",bold:true}]
title @a subtitle "has gained a life"

#rewards

lives add @a[scores={fractured.win=1}] 1

loot give @a[scores={fractured.win=1}] loot lifeseriesdynamic:task_reward_loottable
loot give @a[scores={fractured.win=1}] loot lifeseriesdynamic:task_reward_loottable
loot give @a[scores={fractured.win=1}] loot lifeseriesdynamic:task_reward_loottable
loot give @a[scores={fractured.win=1}] loot lifeseriesdynamic:task_reward_loottable

execute as @a at @s run playsound block.end_portal.spawn
scoreboard players set @a fractured.win 0