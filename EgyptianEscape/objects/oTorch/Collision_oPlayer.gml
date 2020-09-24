key_on = keyboard_check_pressed(ord("E"));
if(key_on){
    if(lit == 0){
        lit = 1;
        sprite_index = sTorchLit;
        light = instance_create_layer(x, y, "Bullets", oTorchLightSource);
    }
//    else if(lit==1){
//        lit = 0;
//        sprite_index = sTorchUnlit;
//        with(light){
//            instance_destroy();
//        }
//    }
}