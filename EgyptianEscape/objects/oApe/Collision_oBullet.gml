/// @description Insert description here
// You can write your code in this editor
with(other){
    instance_destroy();
}
hp -= 10;
flash = 3;
if(hp <= 0){
    instance_destroy();
}