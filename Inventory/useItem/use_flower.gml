with(instance_create_layer(0,0,"Instances",DrinkEffect))
{
	image_blend = c_yellow;
}

if use_flower
{
	global.supermode+=1;
	if (global.player_hp<=100||global.player_mp<=100)
	{
		audio_pause_all();
		audio_play_sound(sound_supermode,0,0);
		global.player_hp+=1;
		global.player_mp+=1;
		alarm[4]=1;
		alarm[5]=600;
	}
}
