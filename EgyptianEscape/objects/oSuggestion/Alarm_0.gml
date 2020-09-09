/// @description Insert description here
// You can write your code in this editor
with(complete){
    instance_destroy();
}

notComplete = instance_create_layer(x-550, y+35, "Text", oX);
with(notComplete){
    image_xscale = 0.2;
    image_yscale = 0.2;
}
text = "Press 'Space'";
text2 = "To Jump";