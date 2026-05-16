

draw_set_font(fnt_pontos)

draw_sprite_ext(spr_peixe, global.coletaveis, 20, 50, 1.5, 1.5, 0, noone, 1)
draw_text_transformed(70, 48, global.coletaveis, 1.3, 1.3, 0)



var _pontos = round(global.pontos)

draw_text(20, 20, "Pontos: " + string(_pontos))

var _meio_da_tela = window_get_width() / 2

//draw_sprite(spr_numeros, global.level, _meio_da_tela, 20)

draw_sprite_ext(spr_numeros, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1)

draw_set_font(-1)