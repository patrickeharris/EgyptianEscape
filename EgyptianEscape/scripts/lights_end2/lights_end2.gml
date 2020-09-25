// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function lights_end2(){
    if (event_type == ev_draw) and (event_number == 0 ) {
   
        surface_reset_target();
        gpu_set_blendmode(bm_normal);
   
   
        //surface_set_target(application_surface);
   
            camera_apply(view_camera[0]);
   
            gpu_set_blendmode_ext(bm_dest_color, bm_zero);
            draw_surface(iLight2.light_surface, 0, 0);
            gpu_set_blendmode(bm_normal);
       
        //surface_reset_target();
   
    }
}