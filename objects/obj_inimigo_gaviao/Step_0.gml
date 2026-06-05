if (global.perdeu == true)
{
	hspeed = 0;
	image_speed = 0;
}
else
{
	hspeed = -10 - global.level
	
}

if (x <= -64)
{
	instance_destroy();
}