


if (global.coletaveis >= valor and bloqueado == true)
{
	global.passaros_bloqueados[indice] = false
	bloqueado = false
	global.coletaveis -= valor
	global.sprite_player = sprite
}
else if (bloqueado == false)
{
	global.sprite_player = sprite
}

