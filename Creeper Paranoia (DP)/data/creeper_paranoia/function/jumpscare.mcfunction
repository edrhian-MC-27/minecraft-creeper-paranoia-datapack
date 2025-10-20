#> Jumpscare function
# Description:
#   - Plays a ignited creeper sound
# Callers:
#   - creeper_paranoia:tick

execute as @r at @s run playsound entity.creeper.primed master @s ^ ^ ^-1 0.5 0
function creeper_paranoia:set_timer with storage creeper_paranoia:values
