randomize()
var _meu_y = random_range(8, 344)




//criando o meu coletavel
instance_create_layer(704, _meu_y, "pena", obj_pena)

//chamando o alarm novamente entre 20 e 25 segundos



alarm[3] = game_get_speed(gamespeed_fps) * random_range(20, 25)