/// @description Insert description here
// You can write your code in this editor

if(!completeAD){
    if(keyA && !keyD && animComplete){
        with(notComplete){
            instance_destroy();
        }
        complete = instance_create_layer(x-570, y+15, "Text", oCheck);
        completeAD = true;
        animComplete = false;
        with(complete){
            image_xscale = 0.2;
            image_yscale = 0.2;
        }
        alarm[0] = 3*room_speed;
    }
    keyD = true;
}

