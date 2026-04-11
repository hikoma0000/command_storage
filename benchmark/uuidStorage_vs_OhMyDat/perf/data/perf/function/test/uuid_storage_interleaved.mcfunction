function perf:test/init

execute as @e[tag=tester] run function perf:internal/uuid_storage/write/
execute as @e[tag=tester] run function perf:internal/uuid_storage/read/
execute as @e[tag=tester] run function perf:internal/uuid_storage/modify_read_remove/