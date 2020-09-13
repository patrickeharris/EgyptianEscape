/// @description Insert description here
// You can write your code in this editor
if(hasFlashlight){
    if(isGun == 0){
        with(gun){
            instance_destroy();
        }
        gun = instance_create_layer(x, y, "Gun", oFlashlight);
        if(room == rMaze){
            light = instance_create_layer(x, y, "Bullets", oLightSource);
        }
        isGun = 1;
    }
    else{
        with(gun){
            instance_destroy();
        }
        if(room == rMaze){
            with(light){
                instance_destroy();
            }
        }
        gun = instance_create_layer(x, y, "Gun", oGun);
        isGun = 0;
    }
}