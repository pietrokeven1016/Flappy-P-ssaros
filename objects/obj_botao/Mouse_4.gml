
//diminuindo em 30%
image_xscale = escala_x * 0.7;
texto_x = 0.7
//aumentando em 30%
image_yscale = escala_y * 1.3;
texto_y = 1.3

if (global.transicao == false)
{
	global.destino = destino


	//criando a sequence de transiçao
	layer_sequence_create("transicao", 0, 0, sq_transicao1)
	
	//avisando que a transiçao foi iniciada
	global.transicao = true
}