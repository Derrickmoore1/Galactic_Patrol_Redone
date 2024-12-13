/// @description Insert description here
// You can write your code in this editor
// In obj_game_controller Create Event
global.levels = [rMenu,Room1, Room2, Room3, Room4,Room5,Room6,Room_YouWin]; // List of room IDs
global.current_level = 0; // Start at the first level


cam = view_camera[0];
follow = oPlayer;
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = ystart;

shake_length = 0;
shake_magnitude = 0;
shake_remain = 0;
buff = 32;