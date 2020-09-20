var magic = instance_create_layer(x, y, "Bullets", oMagic);
with (magic){
	direction = point_direction(x, y, oPlayer.x, oPlayer.y);
	speed = 2;
}
alarm[0] = room_speed * 3;