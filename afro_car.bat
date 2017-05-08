copy tgy.asm afro_car.asm
avra -fI -o afro_car.hex -l afro_car.lst -m afro_car.map -D afro_nfet_esc=1 -D RC_PULS_REVERSE=1 -D MOTOR_BRAKE=1 -D MOTOR_REVERSE=1 afro_car.asm
del afro_car.asm