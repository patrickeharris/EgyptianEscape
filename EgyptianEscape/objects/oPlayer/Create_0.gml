/// @description Insert description here
// You can write your code in this editor
globalvar isGun;
isGun = 0;
gun = instance_create_layer(x, y, "Gun", oGun);
hsp = 0;
vsp = 0;
grv = 0.3;
walksp = 4;
hp = 100;
hp_max = hp;
flash = 0;

healthbar_width = 100;
healthbar_height = 24;
healthbar_x = (95) - (healthbar_width/2);
healthbar_y = 730;