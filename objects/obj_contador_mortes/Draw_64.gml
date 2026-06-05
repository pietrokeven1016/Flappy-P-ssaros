
var x1 = 5, y1 = 5, x2 = 330, y2 = 40


if (point_in_rectangle(mouse_x, mouse_y, x1, y1, x2, y2)) {
    draw_set_font(fnt_botao)
    draw_text(x, y, "Você morreu: " + string(global.mortes) + " vezes!")
    draw_set_font(-1)
	scr_salvar();
}

