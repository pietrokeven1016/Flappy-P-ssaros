
if (global.perdeu == false)
{
	global.pontos += 0.2;
	
	
	if (global.pontos > global.record)
	{
		global.record = global.pontos
	}
	

	
	
	//ganhando level se a pontuaçao atual for maior do que ou igual a pontuaçao
	//equivalente ao level atual a lista de pontos
	
	//so faço isso se o level e menor do que 9
	if (global.level < 9)
	{
		var _pontos_necessario = global.lista_pontos[global.level-1]
	
		if (global.pontos >= _pontos_necessario)
		{
			global.level++
			
			audio_play_sound(snd_level, 1, 0)
			
			//mudando a velocidade do background
			layer_hspeed("bg_3", - global.level)
			layer_hspeed("bg_5", - global.level)
			layer_hspeed("bg_7", - global.level * 0.5)
		}
	}
}


