

#region variavel globais

//variavel para saber se o jogador perdeu
global.perdeu = 0;

global.pontos = 0;


#endregion

#region

//criando a minha funçao para perder o jogo
function perde_jogo()
{
	//eu so posso perder se eu ainda nao perdi
	if (global.perdeu == true) exit;
	global.perdeu = true

	//avisando que eu tenho que subir

	vspeed = -4

	//fazendo o background parar

	layer_hspeed("bg_3", 0)
	layer_hspeed("bg_5", 0)
	layer_hspeed("bg_7", 0)


	alarm[0] = game_get_speed(gamespeed_fps);

}

#endregion

