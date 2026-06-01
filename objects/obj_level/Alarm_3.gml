randomize()
var _meu_y = random_range(8, 344)




//criando o meu coletavel
instance_create_layer(704, _meu_y, "pena", obj_pena)

//chamando o alarm novamente entre 5 e 10 segundos



alarm[3] = game_get_speed(gamespeed_fps) * random_range(20, 25)