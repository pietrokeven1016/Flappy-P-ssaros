


if (global.coletaveis >= valor and bloqueado == true)
{
	global.passaros_bloqueados[indice] = false
	bloqueado = false
	global.coletaveis -= valor
	scr_salvar();
	global.sprite_player = sprite
	audio_play_sound(snd_loja, 1, 0)
}
else if (bloqueado == false)
{
	global.sprite_player = sprite
}

