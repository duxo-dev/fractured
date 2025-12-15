tellraw @a[scores={fractured.linked=1}] ["",{"text":"You have been soulbound to ","color":"red"},{"selector":"@a[scores={fractured.linked=2}]"},{"text":"...","color":"red"}]
tellraw @a[scores={fractured.linked=2}] ["",{"text":"You have been soulbound to ","color":"red"},{"selector":"@a[scores={fractured.linked=1}]"},{"text":"...","color":"red"}]
schedule function session2:tellraw2 3s