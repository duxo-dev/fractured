tellraw @a {"text":"The Boogeyman is about to be chosen.","color":"red"}
schedule function session2:almost3 5s
execute at @a run playsound entity.lightning_bolt.thunder master @a
scoreboard players set * fractured.linked 0