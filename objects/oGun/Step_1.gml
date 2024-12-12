/// Code based on tutorial: https://www.youtube.com/watch?v=fCeyiEcWRAs&list=PLPRT_JORnIupqWsjRpJZjG07N01Wsw_GJ&index=3
// You can write your code in this editor
x = oPlayer.x-3;
y = oPlayer.y-3;

image_angle = point_direction(x,y,mouse_x,mouse_y);


firingdelay = firingdelay - 1;
//returns the biggest of the values decreases over time to zero
recoil = max(0,recoil - 1);

if(mouse_check_button(mb_left)) && (firingdelay < 0){
recoil = 4
firingdelay = 15;
ScreenShake(2,10);
audio_play_sound(snShot,5,false);
	with(instance_create_layer(x,y,"Bullets",oBullet)){
	speed = 25;
	direction = other.image_angle ; //+ random_range(-3,3);
	image_angle = direction;
	}
}

//recoil: return the number you have to move in the x position
x = x - lengthdir_x(recoil, image_angle);
y = y - lengthdir_y(recoil, image_angle);

if(image_angle > 90) && (image_angle < 270){
image_yscale = -2.5;
}else{
image_yscale = 2.5;
}