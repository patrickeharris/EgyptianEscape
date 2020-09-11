/// @description Insert description here
// You can write your code in this editor
light = -1;
if(lit == 0){
    sprite_index = sTorchUnlit;
    if(light != -1){
        with(light){
            instance_destroy();
        }
    }
}
else if(lit==1){
    sprite_index = sTorchLit;
    light = instance_create_layer(x, y, "Bullets", oTorchLightSource);
}

