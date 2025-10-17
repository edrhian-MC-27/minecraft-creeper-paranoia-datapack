scoreboard players remove $creeper_paranoia_time_left .creeper_paranoia_timer 1
execute if score $creeper_paranoia_time_left .creeper_paranoia_timer matches ..0 run function creeper_paranoia:jumpscare
