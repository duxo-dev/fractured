kill @e[type=giant]
tellraw @a ["",{"text":"Congratulations on killing the","color":"gold"},{"text":" hohy0Jhgap[0edfi ","obfuscated":true,"color":"red"},{"text":"!\nEveryone has gained ","color":"gold"},{"text":"10 hearts","color":"green"},{"text":" and three random people will ","color":"gold"},{"text":"gain 1 life","color":"green"},{"text":" shortly..","color":"gold"}]
execute as @a at @s run playsound entity.wither.death
health add @a 20
loot give @a loot lifeseriesdynamic:task_reward_loottable
schedule function fractured:twist1roll/1 5s

weather clear