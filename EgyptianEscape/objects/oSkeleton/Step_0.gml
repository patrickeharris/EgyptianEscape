vsp += grv;

//Horizontal Collision
if(place_meeting(x + hsp,y, oWall)){
    while(!place_meeting(x + sign(hsp), y, oWall)){
        x += sign(hsp);
    }
    hsp = -hsp;
}
x += hsp;

//Vertical Collision
if(place_meeting(x, y + vsp, oWall)){
    while(!place_meeting(x, y + sign(vsp), oWall)){
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;

//Animation
if(!place_meeting(x, y + 1, oWall)){
    sprite_index = sSkeletonR;
    image_speed = 0.25;
    if(sign(vsp) > 0){
        image_index = 1;
    }
    else{
        image_index = 0;
    }
}
else{
    image_speed = 0.25;
    if(hsp == 0){
        sprite_index = sSkeleton;
    }
    else{
        sprite_index = sSkeletonR;
    }
}

if(hsp != 0){
    image_xscale = sign(hsp);
}

if(!place_meeting(x+(50*hsp),y+1,oWall)){
    hsp = -hsp;
}