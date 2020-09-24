// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function lights_begin(){
    if(event_type == ev_draw) and (event_number == 0){
        if(!surface_exists(iLight.light_surface)){
            iLight.light_surface = surface_create(1920, 1080);
        }
        
        surface_set_target(iLight.light_surface);
        
        draw_clear_alpha(c_black, 1.0);
        gpu_set_blendmode(bm_add);
    }
}