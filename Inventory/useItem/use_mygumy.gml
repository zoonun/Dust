with(instance_create_layer(0,0,"Instances",DrinkEffect))
{
	image_blend = c_purple;
}

if use_mygumy
{
	audio_play_sound(sound_bite,0,0);
	global.player_hp-=5;
	if (global.player_mp<=100){
		
	global.player_mp+=5;
	
	}
	
	
}

