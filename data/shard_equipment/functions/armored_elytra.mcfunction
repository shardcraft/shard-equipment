# Check Player's Equipment
tag @a remove isWearingArmoredElytra
tag @a[nbt={Inventory: [{Slot: 102b, id: "minecraft:elytra", tag: {display: {Lore: ['{"text":"Slightly heavier"}', '{"text":"but much sturdier."}']}}}]}] add isWearingArmoredElytra

# Modify Player's attributes.
execute as @a run attribute @s minecraft:generic.armor modifier remove 876025ae-34ba-4310-92a1-5316598f286d
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove 876025ae-34ba-4310-92a1-5316598f287d
execute as @a[tag=isWearingArmoredElytra] run attribute @s minecraft:generic.armor modifier add 876025ae-34ba-4310-92a1-5316598f286d "effect.armor" 8 add
execute as @a[tag=isWearingArmoredElytra] run attribute @s minecraft:generic.armor_toughness modifier add 876025ae-34ba-4310-92a1-5316598f287d "effect.armorToughness" 2 add
