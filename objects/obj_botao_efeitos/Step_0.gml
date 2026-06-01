

//usando a magia do lerp para ele voltar ao tamanho original
image_xscale = lerp(image_xscale, escala_x, 0.1)

image_yscale = lerp(image_yscale, escala_y, 0.1)

//fazendo a scale da texto voltar ao tamanho original em 1
texto_x = lerp(texto_x, 1, 0.1)
texto_y = lerp(texto_y, 1, 0.1)

if (global.efeitos_on == true)
{
	image_alpha = 1
}
else
{
	image_alpha = 0.5
}