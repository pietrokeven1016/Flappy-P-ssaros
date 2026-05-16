


//aumentando a escala x
image_xscale += 0.1;
//garantindo que a escala y acompanhe a escala x
image_yscale = image_xscale

//deixando ele transparente
image_alpha = lerp(image_alpha, 0, 0.2)

hspeed = -1
vspeed = -2

//se eu sumi, eu me destruo
if (image_alpha <= 0.1)
{
	instance_destroy()
}


/*

valor1 = 0;
valor2 = 10; - 10
10% - 1;
valor1 = 1;
valor2 = 10; - 9
10% - 0.9;
valor1 = 1.9;
valor2 = 10; - 8
10% - 0.8;
valor1 = 2.7;
valor2 = 10; - 7
10% - 0.7;

*/