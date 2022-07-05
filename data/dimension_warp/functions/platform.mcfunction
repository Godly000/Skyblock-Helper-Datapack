# create a spawn "platform" :)
# will not work unless chunk is loaded first, so we have to delay this function
execute in minecraft:the_nether run setblock 0 1 0 air
execute in minecraft:the_nether run setblock 0 2 0 air
execute in minecraft:the_nether run setblock 0 0 0 minecraft:chest{LootTable:"minecraft:chests/spawn_bonus_chest"}


execute in minecraft:the_nether run teleport @a[tag=!platformed] 0 1 0
execute in minecraft:the_nether run spawnpoint @a[tag=!platformed] 0 1 0 

tag @a[tag=!platformed] add platformed