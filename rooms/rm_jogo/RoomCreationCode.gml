//e um codigo que roda sempre que a room for criada
layer_sequence_create("transicao", 0, 0, sq_transicao2)


//parando de tocar qualquer som
audio_stop_all()

audio_play_sound(snd_musica_fundo, 1, 1)

efeitos()