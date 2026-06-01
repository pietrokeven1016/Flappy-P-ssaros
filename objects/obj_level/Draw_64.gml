

draw_set_font(fnt_pontos)

draw_sprite_ext(spr_peixe, global.coletaveis, 20, 50, 1.5, 1.5, 0, noone, 1)
draw_text_transformed(70, 48, global.coletaveis, 1.3, 1.3, 0)



var _pontos = round(global.pontos)

draw_text(20, 20, "Pontos: " + string(_pontos))

var _meio_da_tela = window_get_width() / 2

//draw_sprite(spr_numeros, global.level, _meio_da_tela, 20)

draw_sprite_ext(spr_numeros, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1)

var _record = round(global.record)

draw_text_transformed(20, 85, "Record: " + string(_record), 1.3, 1.3, 0)


draw_sprite_ext(spr_pena, global.tempo_invencivel, 30, 140, 0.45, 0.45, 0, c_white, 1)
draw_text(60, 130, global.tempo_invencivel)


draw_set_font(-1)









