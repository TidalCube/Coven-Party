/// @description Insert description here
// You can write your code in this editor
text[0] = "Press 'Space'";
text[1] = "Press 'D' to move left";
text[2] = "Press 'A' to move right";
	text_current = 0;
	text_last = 2;
	text_width = 100;
	text_x = 96;
	text_y = 128;
	char_current = 1;
	char_speed = 0.25;
	text[text_current] = string_wrap(text[text_current], text_width);
