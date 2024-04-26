/// @description Insert description here
// You can write your code in this editor
text[0] = "whos joe";
text[1] = "IF IT HADNT BEEN FOR COTTON EYE JOE ID BEEN MARRIED LONG TIME AGO WHERE DID YOU COME FROM WHERE DID YOU GO.";
	text_current = 0;
	text_last = 1;
	text_width = 300;
	text_x = 256;
	text_y = 448;
	char_current = 1;
	char_speed = 0.25;
	text[text_current] = string_wrap(text[text_current], text_width);
