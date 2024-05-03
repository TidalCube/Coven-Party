/// @description Insert description here

text = "Why on earth must these strings of text be super, super, super, super, duper long";

boxWidth = sprite_get_width(spr_textbox);
stringWeight = string_height(text);
text_width = 10;


// i got this from good ol google and its supposed to be a text border code (?)
	x = 32;
y = 448;

string_val = "string";
draw_text(x, y, string_val);

width = string_width(string_val);
height = string_height(string_val);

draw_rectangle(x, y, x + width, y + height, 1);