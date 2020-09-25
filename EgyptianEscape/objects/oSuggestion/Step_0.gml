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
    with(complete){
        if(x < 2030){
            x += 10;
        }
    }
    if(tempVar == 0){
        alarm[5] = 2*room_speed;
        tempVar = 1;
    }
}


