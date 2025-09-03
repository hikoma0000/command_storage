scoreboard objectives add const dummy
scoreboard objectives add score_sorted dummy

scoreboard players reset * const
scoreboard players reset * score_sorted

kill @e[type=armor_stand]

summon armor_stand -14.50 -59.00 -14.50 {UUID:[I;-647603085,-1069200078,-1268469565,1380658948], NoGravity:1b, CustomNameVisible: 1b, CustomName: "1"}
# d9665c73-c045-4d32-b464-b0c3524b2f04

summon armor_stand -12.50 -59.00 -14.50 {UUID:[I;-32801174,-1473625574,-1829304472,-496684889], NoGravity:1b, CustomNameVisible: 1b, CustomName: "2"}
# fe0b7e6a-a82a-421a-92f7-0768e26530a7

summon armor_stand -10.50 -59.00 -14.50 {UUID:[I;1749586335,-1953739949,-1913414403,-1042344876], NoGravity:1b, CustomNameVisible: 1b, CustomName: "3"}
# 6848919f-8b8c-4b53-8df3-9cfdc1df1454

summon armor_stand -8.50 -59.00 -14.50 {UUID:[I;193032785,106251463,-1177018349,-277487073], NoGravity:1b, CustomNameVisible: 1b, CustomName: "5"}
# 0b817251-0655-44c7-b9d8-2013ef75e21f

summon armor_stand -6.50 -59.00 -14.50 {UUID:[I;1549329124,-1397207550,-1671920249,281299704], NoGravity:1b, CustomNameVisible: 1b, CustomName: "10"}
# 5c58e2e4-acb8-4e02-9c58-858710c44af8

summon armor_stand -4.50 -59.00 -14.50 {UUID:[I;-2128036481,-2047981683,-1867454438,1603724482], NoGravity:1b, CustomNameVisible: 1b, CustomName: "11"}
# 8128bd7f-85ee-478d-90b0-e81a5f96e4c2

summon armor_stand -2.50 -59.00 -14.50 {UUID:[I;1840809117,-1986049005,-1137875897,-836383435], NoGravity:1b, CustomNameVisible: 1b, CustomName: "100"}
# 6db8849d-899f-4c13-bc2d-6447ce25cd35

summon armor_stand -0.50 -59.00 -14.50 {UUID:[I;-1172927328,324290260,-1266716087,1636907826], NoGravity:1b, CustomNameVisible: 1b, CustomName: "500"}
# ba168ca0-1354-46d4-b47f-724961913b32

summon armor_stand 1.50 -59.00 -14.50 {UUID:[I;-228700297,1023100010,-1931340590,387796723], NoGravity:1b, CustomNameVisible: 1b, CustomName: "501"}
# f25e4f77-3cfb-446a-8ce2-14d2171d4ef3

summon armor_stand 3.50 -59.00 -14.50 {UUID:[I;-796223080,1026510751,-1739292264,-215175611], NoGravity:1b, CustomNameVisible: 1b, CustomName: "1000"}
# d08a9998-3d2f-4f9f-9854-8198f32cae45

summon armor_stand 5.50 -59.00 -14.50 {UUID:[I;1493908142,1617904088,-1499376555,984762285], NoGravity:1b, CustomNameVisible: 1b, CustomName: "5000"}
# 590b3aae-606f-41d8-a6a1-54553ab247ad

summon armor_stand 7.50 -59.00 -14.50 {UUID:[I;150548919,-517324144,-1552384279,-69856339], NoGravity:1b, CustomNameVisible: 1b, CustomName: "5001"}
# 08f931b7-e12a-4290-a378-7ee9fbd613ad

summon armor_stand 9.50 -59.00 -14.50 {UUID:[I;-817124046,-570407016,-1323123736,-1825690916], NoGravity:1b, CustomNameVisible: 1b, CustomName: "2000000000"}
# cf4bad32-de00-4798-b122-bbe8932e2adc

summon armor_stand 11.50 -59.00 -14.50 {UUID:[I;-1180987865,1047611673,-2088491387,-371135185], NoGravity:1b, CustomNameVisible: 1b, CustomName: "2000000001"}
# b99b8e27-3e71-4919-8384-2685e9e0ed2f

summon armor_stand 13.50 -59.00 -14.50 {UUID:[I;-783652071,756566556,-1840807174,1012250841], NoGravity:1b, CustomNameVisible: 1b, CustomName: "2147483647"}
# d14a6b19-2d18-4a1c-9247-82fa3c55b8d9

scoreboard players set d9665c73-c045-4d32-b464-b0c3524b2f04 const 1
scoreboard players set fe0b7e6a-a82a-421a-92f7-0768e26530a7 const 2
scoreboard players set 6848919f-8b8c-4b53-8df3-9cfdc1df1454 const 3
scoreboard players set 0b817251-0655-44c7-b9d8-2013ef75e21f const 5
scoreboard players set 5c58e2e4-acb8-4e02-9c58-858710c44af8 const 10
scoreboard players set 8128bd7f-85ee-478d-90b0-e81a5f96e4c2 const 11
scoreboard players set 6db8849d-899f-4c13-bc2d-6447ce25cd35 const 100
scoreboard players set ba168ca0-1354-46d4-b47f-724961913b32 const 500
scoreboard players set f25e4f77-3cfb-446a-8ce2-14d2171d4ef3 const 501
scoreboard players set d08a9998-3d2f-4f9f-9854-8198f32cae45 const 1000
scoreboard players set 590b3aae-606f-41d8-a6a1-54553ab247ad const 5000
scoreboard players set 08f931b7-e12a-4290-a378-7ee9fbd613ad const 5001
scoreboard players set cf4bad32-de00-4798-b122-bbe8932e2adc const 2000000000
scoreboard players set b99b8e27-3e71-4919-8384-2685e9e0ed2f const 2000000001
scoreboard players set d14a6b19-2d18-4a1c-9247-82fa3c55b8d9 const 2147483647
