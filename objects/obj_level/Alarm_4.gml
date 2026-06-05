



//criando o meu inimigo
instance_create_layer(620, 0, "inimigo", obj_aviso_gaviao)

//chamando o alarm novamente entre 20 e 35 segundos


alarm[4] = game_get_speed(gamespeed_fps) * random_range(10, 20)