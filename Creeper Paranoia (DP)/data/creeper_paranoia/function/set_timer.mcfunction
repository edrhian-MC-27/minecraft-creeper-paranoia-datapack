#> Set jumpscare timer
# Description:
#   - Sets the timer between min_ticks and max_ticks
# Callers:
#   - creeper_paranoia:_load
#   - creeper_paranoia:jumpscare
#   - creeper_paranoia:_sudo/update_timer

$execute store result score $timer .creeper_paranoia_values run random value $(min_ticks)..$(max_ticks)
