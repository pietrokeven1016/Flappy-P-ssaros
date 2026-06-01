if (global.perdeu == true)
{
	hspeed = 0; 
}
else
{
	hspeed = -4 - global.level
}

if (x < -64)
{
	instance_destroy(id, false);
}
