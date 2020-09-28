vsp = 0; //vertical speed
walksp = 1;
hsp = walksp; //horizontal speed
grv = 0.3; //gravity
hp = 100; //health
flash = 0;
hitfrom = 0;

alarm[0] = room_speed * 3; //shoots every 3 seconds

audio_play_sound(songBoss, 1, true);