
if (global.perdeu == true) 
{
	exit;
}

//eu so quero poder bater a asa se eu ainda nao bati a asa
//se o image index ainda nao chegou no 1 entao eu ainda nao bati a asa


//roda a animaçao




if (image_index < 1)
{
	image_speed = 1
	vspeed = -5;
	image_index = 1;
	audio_stop_sound(snd_wing)
	audio_play_sound(snd_wing, 1, 0)
}




