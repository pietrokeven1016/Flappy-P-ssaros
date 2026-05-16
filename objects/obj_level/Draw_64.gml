

draw_set_font(fnt_pontos)

var _pontos = round(global.pontos)

draw_text(20, 20, "Pontuação: " + string(_pontos))

draw_set_font(-1)