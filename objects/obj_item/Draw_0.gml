

draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1)

draw_self()

draw_set_font(fnt_pontos)

if (bloqueado == true)
{
	draw_text_transformed(x + 4, y + 60, valor, 0.7, 0.7, 0)
	draw_sprite(spr_peixe, 0, x - 28, y + 60)
}

draw_set_font(-1)