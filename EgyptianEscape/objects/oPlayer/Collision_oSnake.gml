if(hit == 0){
    hit = 1;
    flash = 3;
    hp -= 10;
    audio_play_sound(songHurt, 1, false);
}