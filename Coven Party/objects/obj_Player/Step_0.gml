var xDirection = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var jump = keyboard_check_pressed(vk_space);
var onTheGround = place_meeting(x, y + 1, oWall);

if (xDirection != 0) image_xscale = xDirection;

xSpeed = xDirection * spd;
ySpeed++;

if (onTheGround) 
{
	if (xDirection != 0) 
	{ 
		sprite_index = spr_Player_Walking;
		}
	else 
	{ 
		sprite_index = spr_Player_Idle; 
		}

	if (jump) 
	{
		ySpeed = -10;
	}
} 
else 
{
	sprite_index = spr_Player_Jump;
}

if (place_meeting(x + xSpeed, y, oWall))
{
	xSpeed = 0;
}

x += xSpeed;

if (place_meeting(x, y + ySpeed, oWall))
{
	ySpeed = 0;
}

y += ySpeed;