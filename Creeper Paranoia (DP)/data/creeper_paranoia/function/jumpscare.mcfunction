#> Jumpscare function
# Description:
#   - Plays a ignited creeper sound
# Callers:
#   - creeper_paranoia:tick

execute as @r at @s run playsound entity.creeper.primed master @s ^ ^ ^-1 0.5 0
execute store result score $timer .creeper_paranoia_values run random value 12000..72000
