# --- Runs on /reload --- #

# Save the player's data, and teleport to menu.
execute as @a run data modify storage adventure:player_data coordinates set from entity @s Pos
tp @a -12 193 -87

scoreboard objectives add time dummy