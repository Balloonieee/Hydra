
tellraw @a[m=c,tag=!staff] {"rawtext":[{"text":"§cYou do not have permission to be in that gamemode"}]}
gamemode a @a[m=c,tag=!staff]



function modules/npc
execute @e[type=command_block_minecart] ~~~ tag @p[r=10,m=!c] add hban
tag @e[type=falling_block] add delete
tag @e[type=leash_knot] add delete
tag @e[type=lingering_potion] add delete
tag @e[type=moving_block] add delete
tag @e[type=command_block_minecart] add delete
tag @e[type=villager,tag=!legal] add delete
tag @e[type=boat] add delete
tag @e[type=evocation_fang] add delete
tag @e[type=ender_dragon] add delete
tag @e[type=wither] add delete
tag @e[type=elder_guardian] add delete
tag @e[type=lightning_bolt] add delete
tag @e[type=slime] add delete
tag @e[type=minecart] add delete
tag @e[type=chest_minecart] add delete
tag @e[type=hopper_minecart] add delete
tag @e[type=tnt_minecart] add delete
tag @e[type=elder_guardian_ghost] add delete
tag @e[type=leash_knot] add delete
tag @e[type=shulker] add delete
tag @e[type=bee] add delete
tag @e[type=magma_cube] add delete
tag @e[type=ender_crystal] add delete
