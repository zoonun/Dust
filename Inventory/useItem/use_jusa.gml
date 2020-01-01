with(instance_create_layer(0,0,"Instances",DrinkEffect))
{
	image_blend = c_aqua;
}

if use_jusa 
{
	audio_play_sound(sound_stimpack,0,0);
	global.player_hp-=40;
	global.pspeed+=6;
	alarm[3]=180;
}
