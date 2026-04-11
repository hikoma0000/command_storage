function perf:test/init

execute as @e[tag=tester] run function perf:internal/uuid_storage/consecutive_light
