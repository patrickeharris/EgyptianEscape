/// @description Insert description here
// You can write your code in this editor
if(room == rCutscene){
    cutscene = true;
    cTextBox = instance_create_layer(x, y, "Text", OCutsceneTextbox);
    
}
if(room != rTutorial){
    hasFlashlight = true;
}
if(room == rJump){
    with(oCamera){
       zoomLevel = 1;
       alarm[0] = 6 * room_speed;
    }
}