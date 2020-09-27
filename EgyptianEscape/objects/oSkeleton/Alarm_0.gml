var arrow = instance_create_layer(x, y, "Bullets", oArrow);
with (arrow){
	direction = point_direction(x, y, oPlayer.x, oPlayer.y);
	speed = 10;
	image_angle = direction;
}
alarm[0] = room_speed * 3;