# Intercontinental Ballistic Rocket
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem: {components: {"minecraft:fireworks": {flight_duration: 30b}}}}] run function shard_equipment:particles/icbr

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_equipment