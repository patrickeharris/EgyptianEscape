/// @description Insert description here
// You can write your code in this editor
if(completedTutorial == false){
    with(notComplete){
        if(x > 1090){
            x -= 10;
        }
    }
    with(textbox){
        if(x > 1030){
            x -= 10;
        }
    }
    if(textx > 1190){
        textx -= 10;
    }
}
if(completedTutorial == true){
    text = "";
    with(textbox){
        if(x < 2030){
            x += 10;
        }
    }
    if(tempVar == 0){
        alarm[5] = 2*room_speed;
        tempVar = 1;
    }
}
if(mouse_check_button(mb_left) && !completeShoot && completeSpace && completeAD){
    with(notComplete){
            instance_destroy();
        }
        complete = instance_create_layer(x-570, y+15, "Text", oCheck);
        completeShoot = true;
        with(complete){
            image_xscale = 0.2;
            image_yscale = 0.2;
        }
        alarm[2] = 3*room_speed;
}

if(mouse_check_button(mb_left) && !completeFlashlight && completeSpace && completeAD && completeShoot && completePickup){
    with(notComplete){
            instance_destroy();
        }
        complete = instance_create_layer(x-570, y+15, "Text", oCheck);
        completeFlashlight = true;
        with(complete){
            image_xscale = 0.2;
            image_yscale = 0.2;
        }
        alarm[4] = 3*room_speed;
}