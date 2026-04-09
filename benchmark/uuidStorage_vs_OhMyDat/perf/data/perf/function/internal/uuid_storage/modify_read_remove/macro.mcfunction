$data modify storage perf:uuid_storage _."$(uuid)".Data set value DataValue
$data get storage perf:uuid_storage _."$(uuid)".Data
$data remove storage perf:uuid_storage _."$(uuid)".Data