/// @description Insert description here
// You can write your code in this editor
if(oPlayer.cutsceneT == 0){
    if((current_second %2) == 0){
        cutsceneText = "What do all these heirloglyphics mean? Let me translate them real quick.                               Press Space ->";
    }else{
            cutsceneText = "What do all these heirloglyphics mean? Let me translate them real quick.";
    }
}
if(oPlayer.cutsceneT == 1){
    if((current_second %2) == 0){
        cutsceneText = "Something about some grave curse for all who enter here.                                                 Press Space ->";
    }else{
            cutsceneText = "Something about some grave curse for all who enter here.";
    }
}
if(oPlayer.cutsceneT == 2){
    if((current_second %2) == 0){
        cutsceneText = "Mummies and undead warriors and death and stuff.                                                      Press Space ->";
    }else{
            cutsceneText = "Mummies and undead warriors and death and stuff.";
    }
}
if(oPlayer.cutsceneT == 3){
    if((current_second %2) == 0){
        cutsceneText = "Oh well! Who cares? Mummies aren't real.                    Press Space ->";
    }else{
            cutsceneText = "Oh well! Who cares? Mummies aren't real.";
    }
}
if(oPlayer.cutsceneT == 4){
    if((current_second %2) == 0){
        cutsceneText = "Besides, I'm a treasure hunter. I got treasure to find.                                           Press Space ->";
    }else{
            cutsceneText = "Besides, I'm a treasure hunter. I got treasure to find.";
    }
}
if(oPlayer.cutsceneT == 5){
    if((current_second %2) == 0){
        cutsceneText = "Curse Smurse. Let me continue through the door.                                                       Press Space ->";
    }else{
            cutsceneText = "Curse Smurse. Let me continue through the door.";
    }
}
if(oPlayer.cutsceneT == 6){
     cutsceneText = " ";
     oPlayer.cutsceneT ++;
}else{
    if(oPlayer.cutsceneT > 6){
        
        instance_destroy();
        with(oPlayer){
            cutscene = false;
        }
    } 
}
draw_sprite(sCutsceneTextbox, 0, x, y);

draw_set_font(fText);

draw_text_ext(x, y, cutsceneText, sep, boxWidth);