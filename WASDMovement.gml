/// Basic movement Commands in here
// You can write your code in this editor

//Movement Up
if (keyboard_check(ord("W")))
{
	y = y - spd;
}
//Movement Down
if (keyboard_check(ord("S")))
{
	y = y + spd;
}
// Movement Left
if (keyboard_check(ord("A")))
{
	x = x - spd;
}
// Movement Right
if (keyboard_check(ord("D")))
{
	x = x + spd;
}
