/// @description Insert description here
// You can write your code in this editor

//move to next room
with(oPlayer){
if(hascontrol){
hascontrol = false;
SlideTransition(TRANS_MODE.GOTO,other.target);
}
}