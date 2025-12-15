title @a times 0 120 10
title @a title {color:red,bold:true,text:"Something has Appeared..."}
execute as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s
kill @e[type=giant]
summon giant 0 100 0 {Glowing:1b,Team:"glow",PersistenceRequired:1b,Health:1000f,Passengers:[{id:"minecraft:zombie",Invulnerable:0b,PersistenceRequired:1b,IsBaby:1b,Tags:["baby"],equipment:{head:{id:"minecraft:pumpkin",count:1}},drop_chances:{head:0.000},active_effects:[{id:"minecraft:resistance",amplifier:5,duration:-1,show_particles:0b}]}],equipment:{mainhand:{id:"minecraft:wooden_axe",count:1,components:{"minecraft:unbreakable":{}}}},drop_chances:{mainhand:0.000},active_effects:[{id:"minecraft:resistance",amplifier:3,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:1000}]}
weather rain