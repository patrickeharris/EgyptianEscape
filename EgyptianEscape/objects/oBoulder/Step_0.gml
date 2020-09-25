/// @description Insert description here
// You can write your code in this editor

vsp += grv;

//Horizontal Collision
if(place_meeting(x + hsp,y, oWall))
{
    while(!place_meeting(x + sign(hsp), y, oWall))
    {
        x += sign(hsp);
    }
    hsp = -hsp;
}
x += hsp;

//Vertical Collision
if(place_meeting(x, y + vsp, oWall))
{
    while(!place_meeting(x, y + sign(vsp), oWall))
    {
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;
img_spd = sin(hsp)*-1;
image_index += img_spd;