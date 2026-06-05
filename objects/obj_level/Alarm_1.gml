
randomize()
var _meu_y = random_range(32, 136)

//criando o meu inimigo
instance_create_layer(736, _meu_y, "inimigo", obj_inimigo)

//chamando o alarm novamente entre 3 e 7 segundos


alarm[1] = game_get_speed(gamespeed_fps) * random_range(3, 7)
