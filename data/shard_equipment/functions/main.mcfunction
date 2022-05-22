# Armored Elytra
execute if score global clocks matches 0 run function shard_equipment:armored_elytra
execute as @e[type=minecraft:firework_rocket,nbt={FireworksItem: {tag: {Fireworks: {Flight: 30}}}}] run function shard_equipment:particles/icbr
execute as @a[tag=isWearingArmoredElytra] run function shard_equipment:particles/armored_elytra

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_equipment