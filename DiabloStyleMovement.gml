/// Basic movement Commands in here
// You can write your code in this editor

//Movement
if (mouse_check_button_released(mb_right)){
	
	//Set target to mouse position
	target_X= mouse_x;
	target_Y= mouse_y;
	
	//Movement towards mouse click
	move_towards_point(mouse_x, mouse_y, 1);
}
	
	//Movement cancel at point
	if( point_distance(x,y, target_X ,target_Y ) < 5)
	{speed = 0}
	
	//Movement cancel if "S" is pressed
	if(keyboard_check(ord("S")))
	{speed = 0}
