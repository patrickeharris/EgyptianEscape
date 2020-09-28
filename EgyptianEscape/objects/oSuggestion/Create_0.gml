/// @description Insert description here
// You can write your code in this editor
textbox = instance_create_layer(x, y, "Bullets", oTextbox);
globalvar completedTutorial;
globalvar completeAD;
globalvar completeSpace;
globalvar completeShoot;
globalvar completePickup;
globalvar completeFlashlight;
globalvar completeTemple;
globalvar animComplete;
globalvar hasFlashlight;
globalvar hasAmmo;
hasFlashlight = false;
completedTutorial = false;
completeAD = false;
completeSpace = false;
completeShoot = false;
completePickup = false;
completeFlashlight = false;
completeTemple = false;
hasAmmo = false;
textx = 1800;
keyA = false;
keyD = false;
text = "Press 'A' and 'D'";
text2 = "To Move Around";
tempVar = 0;
animComplete = true;
with(textbox){
    image_xscale = 0.6;
    image_yscale = 0.6;
}
globalvar notComplete;
notComplete = instance_create_layer(x+60, y+35, "Text", oX);
with(notComplete){
    image_xscale = 0.2;
    image_yscale = 0.2;
}


