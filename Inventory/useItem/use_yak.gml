with(instance_create_layer(0,0,"Instances",DrinkEffect))
{
	image_blend = c_red;
}


//체력 회복

if global.player_hp<=global.player_maxhp
{
	global.player_hp+=30;
}