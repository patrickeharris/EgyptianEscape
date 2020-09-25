/// @description Insert description here
// You can write your code in this editor
light_layer = layer_get_id("Bullets");
light_surface = surface_create(1920, 1080);

if(room == rMaze){
    layer_script_begin(light_layer, lights_begin);
    layer_script_end(light_layer, lights_end);
}else{

    layer_script_begin(light_layer, lights_begin2);
    layer_script_end(light_layer, lights_end2);
}