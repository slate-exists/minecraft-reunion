tag @e[tag=rPearlscrubber] remove rPearlscrubber
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:ender_pearl"}}] at @s if block ~ ~-1 ~ warped_stem[axis=y] if entity @e[type=item,distance=..0.5] unless block ~ ~ ~ twisting_vines unless block ~ ~ ~ twisting_vines_plant run function reunion:bench/pearlscrubber_orient
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:ender_pearl"}}] at @s if block ~ ~-1 ~ warped_stem[axis=y] if entity @a[dx=0,dy=0,dz=0] unless block ~ ~ ~ twisting_vines unless block ~ ~ ~ twisting_vines_plant run function reunion:bench/pearlscrubber_orient