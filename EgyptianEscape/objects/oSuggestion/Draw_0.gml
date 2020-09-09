/// @description Insert description here
// You can write your code in this editor

draw_set_font(fTutorial);
if(text2 == ""){
     text_obj = draw_text(textx, y+65, text);
}
else{
    text_obj = draw_text(textx, y+55, text);
    text_obj2 = draw_text(textx, y+75, text2);
}