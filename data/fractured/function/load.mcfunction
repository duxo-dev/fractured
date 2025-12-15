bossbar add fractured:unknown {obfuscated:true,text:"hohy0Jhgap[0edfi",color:red}
bossbar set fractured:unknown style notched_10
bossbar set fractured:unknown max 1000
bossbar set fractured:unknown color purple
team add glow
team modify glow color dark_purple
function fractured:twist1boss/1
scoreboard objectives add fractured.count1 dummy
scoreboard players set match fractured.count1 0
scoreboard players set fifty fractured.count1 50
scoreboard objectives add fractured.win dummy

scoreboard players set three fractured.count1 3

scoreboard objectives add fractured.linked dummy
scoreboard players set * fractured.linked 0

scoreboard objectives add fractured.deathcheck deathCount
scoreboard players set * fractured.deathcheck 0