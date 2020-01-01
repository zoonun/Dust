with(instance_create_layer(0,0,"Instances",DrinkEffect))
{
	image_blend = c_lime;
}



if use_grape
	{
		
	audio_play_sound(sound_bite,0,0);
	
	global.pspeed-=0.5;
	if (global.player_hp<=100){
		global.player_hp+=5;
	}
	alarm[2]=300;
	
}
	