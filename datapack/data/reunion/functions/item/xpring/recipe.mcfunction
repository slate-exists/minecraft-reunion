# Consume the recipe items
kill @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}]
kill @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:emerald",Count:1b}}]
kill @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:ender_eye",Count:1b}}]
kill @s

# Summon the output
function reunion:item/xpring/craft

# Display some effects
playsound minecraft:block.enchantment_table.use player @a
particle minecraft:soul_fire_flame ~ ~0.9 ~ 0.2 0.2 0.2 0 20 force