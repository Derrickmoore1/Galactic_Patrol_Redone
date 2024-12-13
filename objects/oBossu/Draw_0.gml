/// @description Insert description here
// You can write your code in this editor


draw_healthbar(x,y-10,x+100,y-15,hp,c_red,c_green,c_green,1,true,true);

draw_self();

if(flash > 0){
	flash--;
	shader_set(shWhite);
	draw_self();
	shader_reset();
}