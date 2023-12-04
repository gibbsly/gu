scoreboard players operation h= gu.main = h07= gu.main

execute if score h= gu.main matches 10..12 run function gu:hexify/c10-12
execute if score h= gu.main matches 13..15 run function gu:hexify/c13-15

data modify storage gu:temp 07 set from storage gu:temp c