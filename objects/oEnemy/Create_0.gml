/// @description Insert description here
// You can write your code in this editor
/*
vsp = 0;
grv = 0.3;
walksp = 1;
hsp = walksp;

hp = 2;
flash = 0;
hitfrom = 0;
*/

if(hasweapon){
mygun = instance_create_layer(x,y,"Gun", oEgun)
with(mygun){
	owner = other.id;
}
}
else{
mygun = noone;
}
