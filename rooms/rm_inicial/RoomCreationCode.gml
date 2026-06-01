//criando a transicao 2
//so faço isso se a transiçao ta rodando
if (global.transicao == true)
{
	layer_sequence_create("transicao", 0, 0, sq_transicao2)
}

audio_stop_all()

efeitos()