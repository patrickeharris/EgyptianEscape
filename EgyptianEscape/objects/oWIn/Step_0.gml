/// @description Insert description here
// You can write your code in this editor
key_respawn = keyboard_check_pressed(vk_space);

audio_play_sound(songWin, 1, false);

if(key_respawn){
    room_goto(rMenu);
}