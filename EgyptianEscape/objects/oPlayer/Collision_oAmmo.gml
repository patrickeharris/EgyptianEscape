/// @description Insert description here
// You can write your code in this editor
key_pickup = keyboard_check(ord("E"));
if(key_pickup){
    with(other){
        instance_destroy();
    }
    ammo += 20;
}
