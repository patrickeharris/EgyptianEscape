draw_self();

if(flash > 0){
    flash -= 1;
    shader_set(shRed);
    draw_self();
    shader_reset();
}