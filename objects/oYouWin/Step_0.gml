/// @description Insert description here
// You can write your code in this editor

// Step Event
/*
if (oPlayer.exists(global.win_timer)) {
    global.win_timer = room_speed * 3; // 3 seconds timer
}

if (global.win_timer > 0) {
    global.win_timer -= 1;
} else {
    room_goto(global.current_level + 1); // Go back to main menu or next level
}
*/

// In the Step Event of obj_you_win
global.win_timer = room_speed * 3; // Set the timer to 3 seconds

if (global.win_timer > 0) {
    global.win_timer -= 1;
} else {
    // Go to the next room based on the current level
    var next_level_room = "rm_level" + string(global.current_level);
    room_goto(next_level_room); // Go to the next level room
}

