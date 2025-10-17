scoreboard objectives add .creeper_paranoia_timer dummy
scoreboard players set $creeper_paranoia_time_left .creeper_paranoia_timer 6000
execute store result score $creeper_paranoia_time_left .creeper_paranoia_timer run random value 12000..72000
