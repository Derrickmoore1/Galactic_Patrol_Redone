/// @description Insert description here
// You can write your code in this editor

if (hp <= 0){
//target = Room4;
/*
with (instance_create_layer(x,y,layer,oLevelEnd)){
draw_sprite(sBossDefeat,0,x,y + 10);
}*/
// Draw Event of oLevelEnd
draw_self(); // Draw the object's sprite (if it has one)
draw_sprite(sBossDefeat, 0, x, y + 10); // Draw the extra sprite at the specified position

with (instance_create_layer(x, y, layer, oLevelEnd)) {
    // Optional: Set properties of the instance here if needed
	target = Room_YouWin;
}

with(instance_create_layer(x,y,layer,oBdead)){
direction = other.hitfrom;
hsp = lengthdir_x(3,direction);
vsp = lengthdir_y(3,direction)-2;
if(sign(hsp) != 0) image_xscale = sign(hsp) + sign(hsp) * other.size;
image_yscale = other.size;

}
with(mygun) instance_destroy();
instance_destroy();
}

