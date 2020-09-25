// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_camera_controls(){
    if(mouse_wheel_down()){
        if(size_w < 960){
            size_w += 32;
            size_h += 18;
            camera_set_view_size(view_camera[0], size_w, size_h);
            camera_set_view_border(view_camera[0], size_w, size_h);
        }
    }
}