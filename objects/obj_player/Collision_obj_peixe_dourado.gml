
global.coletaveis += 5;

scr_salvar();

instance_destroy(other)

//quando vc estar no evento de colisao
//a instacia com quem vc colidiu fica salvo na palavra other

var _pitch = random_range(0.7, 1.3)

audio_play_sound(snd_pickup, 1, 0, , , _pitch)