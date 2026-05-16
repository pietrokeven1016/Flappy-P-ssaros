randomize()
var _meu_y = random_range(8, 344)




//criando o meu coletavel
instance_create_layer(704, _meu_y, "coletaveis", obj_coletaveis)

//chamando o alarm novamente entre 5 e 10 segundos



alarm[2] = game_get_speed(gamespeed_fps) * random_range(5, 10)