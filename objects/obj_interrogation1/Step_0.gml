//choose yes
if (mouse_check_button_pressed(mb_left)) && position_meeting(mouse_x, mouse_y, choice1)
{
	show_debug_message("Click Yes")
	
	//Thank you
	instance_create_depth(177,213,depth,obj_d10);
	audio_play_sound(ping, 3, false);
	
	instance_destroy(obj_d7);
	instance_destroy(choice1);
	instance_destroy(choice2);
	
	alarm[9] = 120;
}


//choose fine
if (mouse_check_button_pressed(mb_left)) && position_meeting(mouse_x, mouse_y, choice2)
{
	show_debug_message("Click Fine")
	
	//Thank you
	instance_create_depth(177,213,depth,obj_d10);
	audio_play_sound(ping, 3, false);
	
	instance_destroy(obj_d7);
	instance_destroy(choice1);
	instance_destroy(choice2);
	
	alarm[9] = 120;
}