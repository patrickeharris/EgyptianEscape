/// @description Insert description here
// You can write your code in this editor

draw_sprite(sCutsceneTextbox, 0, x, y);

draw_set_font(fText);

draw_text_ext(x, y, hallwayText, sep, boxWidth);
if(kill == 1){
    hallwayText = "";
    kill = 2;
}else{
    if(kill == 2){
        instance_destroy();
        with(oPlayer){
            hall = false;
        }
    }
}
    