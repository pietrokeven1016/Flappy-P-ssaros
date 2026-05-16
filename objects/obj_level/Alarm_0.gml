
randomize()
var _meu_y = random_range(152, 248)




//criando a minha arvore
instance_create_layer(648, _meu_y, "obstaculos", obj_arvore)

//chamando o alarm novamente entre 2 e 5 segundos



alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 5)