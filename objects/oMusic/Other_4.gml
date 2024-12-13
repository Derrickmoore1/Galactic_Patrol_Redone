/// @description Insert description here
// You can write your code in this editor
// Room Start Event
switch (room) {
	case rMenu:
    case Room1:
    case Room2:
    case Room3:
	if (!audio_is_playing(snMusic)) {
    audio_play_sound(snMusic, 1, true);
}
      //  audio_play_sound(snMusic, 1, true); // Play music in these rooms
        break;
    case Room4:
	default:
        audio_stop_sound(snMusic); // Stop music in other rooms
        break;
}
