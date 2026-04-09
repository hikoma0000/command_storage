function #oh_my_dat:please

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Data set value DataValue
data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Data
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Data