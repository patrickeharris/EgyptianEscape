/// @description Insert description here
// You can write your code in this editor
if(!completeTemple && completeAD && completeSpace && completeShoot && completePickup && completeFlashlight){
    completeTemple = true;
    with(notComplete){
            instance_destroy();
    }
    with(oSuggestion){
        complete = instance_create_layer(x-570, y+15, "Text", oCheck);
        completeAD = true;
        with(complete){
            image_xscale = 0.2;
            image_yscale = 0.2;
        }
        completedTutorial = true;
    }
}