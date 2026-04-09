function perf:test/init

execute as @e[tag=tester] run function perf:internal/oh_my_dat/write
execute as @e[tag=tester] run function perf:internal/oh_my_dat/read
execute as @e[tag=tester] run function perf:internal/oh_my_dat/modify_read_remove