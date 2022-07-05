# prevent double warp
tag @s add warped

# initiate warp
execute in minecraft:the_nether run teleport @s 0 1 0

# create spawn platform
schedule function dimension_warp:platform 1s

