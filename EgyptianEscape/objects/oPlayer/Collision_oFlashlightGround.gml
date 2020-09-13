/// @description Insert description here
// You can write your code in this editor
key_pickup = keyboard_check(ord("E"));
if(!completePickup && completeAD && completeSpace && completeShoot && animComplete){
    if(key_pickup){
        with(other)
        {
            instance_destroy();
        }
        hasFlashlight = true
        with(oSuggestion){
            with(notComplete){
                    instance_destroy();
                }
                complete = instance_create_layer(x-570, y+15, "Text", oCheck);
                completePickup = true;
                animComplete = false;
                with(complete){
                    image_xscale = 0.2;
                    image_yscale = 0.2;
                }
                alarm[3] = 3*room_speed;
        }
    }
}