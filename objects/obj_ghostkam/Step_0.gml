//can move up until it hits wall
if (keyboard_check(ord("W")) && !place_meeting(x,y-8,obj_barrier))
{
	y -= ghostkam_speed;
	
}


//can move down until it hits wall
if (keyboard_check(ord("S")) && !place_meeting(x,y+8,obj_barrier)) 
{
	y += ghostkam_speed;
	
}

//player can move right until it hits wall
if (keyboard_check(ord("D")) && !place_meeting(x+8,y,obj_barrier))
{
	x += ghostkam_speed;
	image_xscale = 1;
	image_yscale = 1;
	
}

//player can move left until it hits wall
if (keyboard_check(ord("A")) && !place_meeting(x-8,y,obj_barrier))
{
	x -= ghostkam_speed;
	image_xscale = -1;
	image_yscale = 1;
	
}