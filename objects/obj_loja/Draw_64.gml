
if(global.transicao == false)
{
	draw_set_font(fnt_pontos)

	draw_sprite_ext(spr_peixe, global.coletaveis, 20, 50, 1.5, 1.5, 0, noone, 1)
	draw_text_transformed(70, 48, global.coletaveis, 1.3, 1.3, 0)

	draw_set_font(-1)
}

//if(global.transicao == false)
//{
//	draw_set_font(fnt_pontos)

//	draw_sprite_ext(spr_peixe, global.coletaveis, 270, 500, 1.5, 1.5, 0, noone, 1)
//	draw_text_transformed(320, 498, global.coletaveis, 1.3, 1.3, 0)

//	draw_set_font(-1)
//}