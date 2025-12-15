title @a times 0 100 10
title @a title {"selector":"@r"}
scoreboard players add match fractured.count1 1
execute if score match fractured.count1 = fifty fractured.count1 run function fractured:twist1roll/choose
execute unless score match fractured.count1 = fifty fractured.count1 run schedule function fractured:twist1roll/2 2t
execute as @a at @s run playsound ui.button.click master @s