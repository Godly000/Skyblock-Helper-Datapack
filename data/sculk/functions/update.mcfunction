execute as @e[type=minecraft:vex,nbt={ActiveEffects:[{Id:5}]}] at @s run summon minecraft:allay
execute as @e[type=minecraft:vex,nbt={ActiveEffects:[{Id:5}]}] run tp @s ~1 -10000 ~1
execute as @a at @s run fill ~6 ~5 ~6 ~-6 ~-5 ~-6 minecraft:sculk_shrieker[can_summon=true] replace minecraft:sculk_shrieker[can_summon=false]
scoreboard players set @e[type=creeper,nbt={powered:1b}] Creeper 1