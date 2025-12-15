scoreboard players set @r[scores={fractured.linked=0}] fractured.linked 1
scoreboard players set @r[scores={fractured.linked=0}] fractured.linked 2

title @a[scores={fractured.linked=0}] title [{color:green,text:"Not the Boogeyman"}]
execute at @a run playsound minecraft:lastlife_boogeyman_no master @a[scores={fractured.linked=0}]

title @a[scores={fractured.linked=1..}] title [{color:red,text:"SoulBound"}]
execute at @a run playsound minecraft:lastlife_boogeyman_yes master @a[scores={fractured.linked=1..}]
 
health set @a[scores={fractured.linked=1..}] 20

schedule function session2:tellraw1 3s
