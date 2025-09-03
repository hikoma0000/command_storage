data modify storage natural_merge_sort: List set value []
execute as @e[type=armor_stand,sort=random] at @s run function score_sort:internal/nms/

tellraw @a {"nbt":"List", "storage":"natural_merge_sort:"}
function #natural_merge_sort:ascend
tellraw @a {"nbt":"List", "storage":"natural_merge_sort:"}
