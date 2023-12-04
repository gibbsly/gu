data merge storage gu:temp {00:0,01:0,02:0,03:0,04:0,05:0,06:0,07:0,08:0,09:0,10:0,11:0,12:0,13:0,14:0,15:0,16:0,17:0,18:0,19:0,20:0,21:0,22:0,23:0,24:0,25:0,26:0,27:0,28:0,29:0,30:0,31:0}
data modify storage gu:main in set from entity @s UUID

execute store result score 0= gu.main store result score 1= gu.main run data get storage gu:main in[0]
execute store result score h00= gu.main store result storage gu:temp 00 int 1 run scoreboard players operation 0= gu.main %= 16 num
execute store result score 2= gu.main run scoreboard players operation 1= gu.main /= 16 num
execute store result score h01= gu.main store result storage gu:temp 01 int 1 run scoreboard players operation 1= gu.main %= 16 num
execute store result score 3= gu.main run scoreboard players operation 2= gu.main /= 16 num
execute store result score h02= gu.main store result storage gu:temp 02 int 1 run scoreboard players operation 2= gu.main %= 16 num
execute store result score 4= gu.main run scoreboard players operation 3= gu.main /= 16 num
execute store result score h03= gu.main store result storage gu:temp 03 int 1 run scoreboard players operation 3= gu.main %= 16 num
execute store result score 5= gu.main run scoreboard players operation 4= gu.main /= 16 num
execute store result score h04= gu.main store result storage gu:temp 04 int 1 run scoreboard players operation 4= gu.main %= 16 num
execute store result score 6= gu.main run scoreboard players operation 5= gu.main /= 16 num
execute store result score h05= gu.main store result storage gu:temp 05 int 1 run scoreboard players operation 5= gu.main %= 16 num
execute store result score 7= gu.main run scoreboard players operation 6= gu.main /= 16 num
execute store result score h06= gu.main store result storage gu:temp 06 int 1 run scoreboard players operation 6= gu.main %= 16 num
execute store result score h07= gu.main store result storage gu:temp 07 int 1 run scoreboard players operation 7= gu.main /= 16 num
execute if score 7= gu.main matches ..-1 store result score h07= gu.main store result storage gu:temp 07 int 1 run scoreboard players add 7= gu.main 16

execute store result score 0= gu.main store result score 1= gu.main run data get storage gu:main in[1]
execute store result score h08= gu.main store result storage gu:temp 08 int 1 run scoreboard players operation 0= gu.main %= 16 num
execute store result score 2= gu.main run scoreboard players operation 1= gu.main /= 16 num
execute store result score h09= gu.main store result storage gu:temp 09 int 1 run scoreboard players operation 1= gu.main %= 16 num
execute store result score 3= gu.main run scoreboard players operation 2= gu.main /= 16 num
execute store result score h10= gu.main store result storage gu:temp 10 int 1 run scoreboard players operation 2= gu.main %= 16 num
execute store result score 4= gu.main run scoreboard players operation 3= gu.main /= 16 num
execute store result score h11= gu.main store result storage gu:temp 11 int 1 run scoreboard players operation 3= gu.main %= 16 num
execute store result score 5= gu.main run scoreboard players operation 4= gu.main /= 16 num
execute store result score h12= gu.main store result storage gu:temp 12 int 1 run scoreboard players operation 4= gu.main %= 16 num
execute store result score 6= gu.main run scoreboard players operation 5= gu.main /= 16 num
execute store result score h13= gu.main store result storage gu:temp 13 int 1 run scoreboard players operation 5= gu.main %= 16 num
execute store result score 7= gu.main run scoreboard players operation 6= gu.main /= 16 num
execute store result score h14= gu.main store result storage gu:temp 14 int 1 run scoreboard players operation 6= gu.main %= 16 num
execute store result score h15= gu.main store result storage gu:temp 15 int 1 run scoreboard players operation 7= gu.main /= 16 num
execute if score 7= gu.main matches ..-1 store result score h15= gu.main store result storage gu:temp 15 int 1 run scoreboard players add 7= gu.main 16

execute store result score 0= gu.main store result score 1= gu.main run data get storage gu:main in[2]
execute store result score h16= gu.main store result storage gu:temp 16 int 1 run scoreboard players operation 0= gu.main %= 16 num
execute store result score 2= gu.main run scoreboard players operation 1= gu.main /= 16 num
execute store result score h17= gu.main store result storage gu:temp 17 int 1 run scoreboard players operation 1= gu.main %= 16 num
execute store result score 3= gu.main run scoreboard players operation 2= gu.main /= 16 num
execute store result score h18= gu.main store result storage gu:temp 18 int 1 run scoreboard players operation 2= gu.main %= 16 num
execute store result score 4= gu.main run scoreboard players operation 3= gu.main /= 16 num
execute store result score h19= gu.main store result storage gu:temp 19 int 1 run scoreboard players operation 3= gu.main %= 16 num
execute store result score 5= gu.main run scoreboard players operation 4= gu.main /= 16 num
execute store result score h20= gu.main store result storage gu:temp 20 int 1 run scoreboard players operation 4= gu.main %= 16 num
execute store result score 6= gu.main run scoreboard players operation 5= gu.main /= 16 num
execute store result score h21= gu.main store result storage gu:temp 21 int 1 run scoreboard players operation 5= gu.main %= 16 num
execute store result score 7= gu.main run scoreboard players operation 6= gu.main /= 16 num
execute store result score h22= gu.main store result storage gu:temp 22 int 1 run scoreboard players operation 6= gu.main %= 16 num
execute store result score h23= gu.main store result storage gu:temp 23 int 1 run scoreboard players operation 7= gu.main /= 16 num
execute if score 7= gu.main matches ..-1 store result score h23= gu.main store result storage gu:temp 23 int 1 run scoreboard players add 7= gu.main 16

execute store result score 0= gu.main store result score 1= gu.main run data get storage gu:main in[3]
execute store result score h24= gu.main store result storage gu:temp 24 int 1 run scoreboard players operation 0= gu.main %= 16 num
execute store result score 2= gu.main run scoreboard players operation 1= gu.main /= 16 num
execute store result score h25= gu.main store result storage gu:temp 25 int 1 run scoreboard players operation 1= gu.main %= 16 num
execute store result score 3= gu.main run scoreboard players operation 2= gu.main /= 16 num
execute store result score h26= gu.main store result storage gu:temp 26 int 1 run scoreboard players operation 2= gu.main %= 16 num
execute store result score 4= gu.main run scoreboard players operation 3= gu.main /= 16 num
execute store result score h27= gu.main store result storage gu:temp 27 int 1 run scoreboard players operation 3= gu.main %= 16 num
execute store result score 5= gu.main run scoreboard players operation 4= gu.main /= 16 num
execute store result score h28= gu.main store result storage gu:temp 28 int 1 run scoreboard players operation 4= gu.main %= 16 num
execute store result score 6= gu.main run scoreboard players operation 5= gu.main /= 16 num
execute store result score h29= gu.main store result storage gu:temp 29 int 1 run scoreboard players operation 5= gu.main %= 16 num
execute store result score 7= gu.main run scoreboard players operation 6= gu.main /= 16 num
execute store result score h30= gu.main store result storage gu:temp 30 int 1 run scoreboard players operation 6= gu.main %= 16 num
execute store result score h31= gu.main store result storage gu:temp 31 int 1 run scoreboard players operation 7= gu.main /= 16 num
execute if score 7= gu.main matches ..-1 store result score h31= gu.main store result storage gu:temp 31 int 1 run scoreboard players add 7= gu.main 16

execute if score h00= gu.main matches 10.. run function gu:hexify/00
execute if score h01= gu.main matches 10.. run function gu:hexify/01
execute if score h02= gu.main matches 10.. run function gu:hexify/02
execute if score h03= gu.main matches 10.. run function gu:hexify/03
execute if score h04= gu.main matches 10.. run function gu:hexify/04
execute if score h05= gu.main matches 10.. run function gu:hexify/05
execute if score h06= gu.main matches 10.. run function gu:hexify/06
execute if score h07= gu.main matches 10.. run function gu:hexify/07
execute if score h08= gu.main matches 10.. run function gu:hexify/08
execute if score h09= gu.main matches 10.. run function gu:hexify/09
execute if score h10= gu.main matches 10.. run function gu:hexify/10
execute if score h11= gu.main matches 10.. run function gu:hexify/11
execute if score h12= gu.main matches 10.. run function gu:hexify/12
execute if score h13= gu.main matches 10.. run function gu:hexify/13
execute if score h14= gu.main matches 10.. run function gu:hexify/14
execute if score h15= gu.main matches 10.. run function gu:hexify/15
execute if score h16= gu.main matches 10.. run function gu:hexify/16
execute if score h17= gu.main matches 10.. run function gu:hexify/17
execute if score h18= gu.main matches 10.. run function gu:hexify/18
execute if score h19= gu.main matches 10.. run function gu:hexify/19
execute if score h20= gu.main matches 10.. run function gu:hexify/20
execute if score h21= gu.main matches 10.. run function gu:hexify/21
execute if score h22= gu.main matches 10.. run function gu:hexify/22
execute if score h23= gu.main matches 10.. run function gu:hexify/23
execute if score h24= gu.main matches 10.. run function gu:hexify/24
execute if score h25= gu.main matches 10.. run function gu:hexify/25
execute if score h26= gu.main matches 10.. run function gu:hexify/26
execute if score h27= gu.main matches 10.. run function gu:hexify/27
execute if score h28= gu.main matches 10.. run function gu:hexify/28
execute if score h29= gu.main matches 10.. run function gu:hexify/29
execute if score h30= gu.main matches 10.. run function gu:hexify/30
execute if score h31= gu.main matches 10.. run function gu:hexify/31

function gu:concat_uuid with storage gu:temp