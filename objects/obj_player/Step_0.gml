
//se eu perdi eu vou ir para cima e girar

if (global.perdeu == true)
{	
	
	hspeed = -2
	
	image_angle += 2
}
else
{
	if (y >= 352 or y <= 0)
	{
		perde_jogo()
	}
}

//checando se eu bati na agua ou no ceu?


if (global.invencivel == true)
{
	global.tempo_invencivel = global.tempo_invencivel - 1;
	
	if (global.tempo_invencivel <= 0)
	{
		global.invencivel = false;	
	}
}

if (global.invencivel == true)
{
    image_alpha = 0.5 + random(0.5);
	image_blend = choose(c_red, c_orange, c_blue, c_lime, c_yellow, c_aqua)
}
else
{
    image_alpha = 1;
	image_blend = c_white
}


if (global.invencivel == true)
{
	global.pontos += 0.4
}

if (global.sprite_player == spr_falcao_peregrino)
{
	if (keyboard_check(ord("H")) == true)
	{
		audio_play_sound(snd_falcon, 1, 0)		
	}
}