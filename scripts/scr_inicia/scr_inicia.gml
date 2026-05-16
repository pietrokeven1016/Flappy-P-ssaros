

#region variavel globais

//variavel para saber se o jogador perdeu
global.perdeu = 0;

global.pontos = 0;

global.level = 1;

global.coletaveis = 0;

//lista de pontos para subir de level

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

//array e uma variavel que pode ter varios valores

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

