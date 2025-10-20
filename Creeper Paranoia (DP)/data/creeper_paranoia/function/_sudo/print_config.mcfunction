tellraw @s {text:"--------------------------------------", bold:true}
tellraw @s {text:"Creeper Paranoia Current Configuration", bold:true,color:"green"}
tellraw @s ["Min Ticks: ",{"score":{"name":"#min_ticks","objective":".creeper_paranoia_values"}}]
tellraw @s ["Max Ticks: ",{"score":{"name":"#max_ticks","objective":".creeper_paranoia_values"}}]
tellraw @s ""
tellraw @s {"click_event":{"action":"suggest_command","command":"/scoreboard players set #min_ticks .creeper_paranoia_values 12000"},"text":"Click to modify min ticks",color:"gray"}
tellraw @s {"click_event":{"action":"suggest_command","command":"/scoreboard players set #max_ticks .creeper_paranoia_values 72000"},"text":"Click to modify max ticks",color:"gray"}
tellraw @s ""
tellraw @s {"click_event":{"action":"run_command","command":"/function creeper_paranoia:_sudo/update_timer"},"text":"Click to update timer",bold:true}
tellraw @s {text:"--------------------------------------", bold:true}

