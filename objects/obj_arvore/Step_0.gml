


if (global.perdeu == true)
{
	hspeed = 0; 
}
else
{
	hspeed = -2 - global.level
}

if (x <= -128)
{
	instance_destroy()
}