/// @description Insert description here
// You can write your code in this editor
draw_sprite_stretched(sHealthbar, 0, healthbar_x, healthbar_y, min((hp/hp_max) * healthbar_width, healthbar_width), healthbar_height);
draw_sprite(sHealthbarBorder, 0, healthbar_x, healthbar_y);