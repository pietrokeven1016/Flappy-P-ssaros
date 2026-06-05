

if (global.invencivel == true)
{
	
	
	
	
	if (abs(x - obj_player.x) < 300)
	{
		assustado = true;
		if (assustado == true)
		{
			audio_play_sound(snd_assustado, 1, 0)
			image_xscale = 1
			hspeed = 6
		}

	}
}
else
{
	assustado = false
	image_xscale = -1
	hspeed = -3
}

if (assustado == true) 
{
	if (x >= 730)
	{
		instance_destroy();
	}
	exit;
}

//ajustando a minha vel
if (global.perdeu == true)
{
	hspeed = 0;
	image_speed = 0;
}
else
{
	hspeed = -3 - global.level
	
}

if (x <= -64)
{
	instance_destroy();
}














