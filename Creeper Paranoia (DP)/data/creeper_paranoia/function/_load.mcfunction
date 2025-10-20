scoreboard objectives add .creeper_paranoia_values dummy

scoreboard players add $first_load .creeper_paranoia_values 1

execute if score $first_load .creeper_paranoia_values matches 1 run function creeper_paranoia:_sudo/_reset
