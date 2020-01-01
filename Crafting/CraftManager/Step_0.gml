///mask2lv
if(keyboard_check_pressed(ord("Q")))
{
	if (global.mask>=1&&global.yellowherb>=4)
	{
		global.mask-=1;
		global.yellowherb-=4;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropmask2);
		audio_play_sound(sound_craft,0,0);
	}
	
}

///mask3lv
if(keyboard_check_pressed(ord("W")))
{
	if (global.mask2>=1&&global.blueherb>=3&&global.brakestone>=1)
	{
		global.mask2-=1;
		global.blueherb-=3;
		global.brakestone-=1;
		global.mask3+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropmask3);
		audio_play_sound(sound_craft,0,0);
	}
	
}

///Basic Armor
if(keyboard_check_pressed(ord("E")))
{
	if (global.yellowleather>=2&&global.brownleather>=1&&global.greenherb>=1)
	{
		global.yellowleather-=2;
		global.brownleather-=1;
		global.greenherb-=1;
		global.armor1+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Droparmor1);
		audio_play_sound(sound_craft,0,0);
	}
	
}
///HQ Armor
if(keyboard_check_pressed(ord("R")))
{
	if (global.brownleather>=5&&global.blackstone>=4&&global.garlic>=2)
	{
		global.brownleather-=5;
		global.blackstone-=4;
		global.garlic-=2;
		global.armor2+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Droparmor2);
		audio_play_sound(sound_craft,0,0);
	}
	
}


///Boots
if(keyboard_check_pressed(ord("A")))
{
	if (global.greenstone>=2&&global.brownleather>=1&&global.greenherb>=2)
	{
		global.greenstone-=2;
		global.brownleather-=1;
		global.greenherb-=2;
		global.boots+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropboots);
		audio_play_sound(sound_craft,0,0);
	}
	
}
///Gloves
if(keyboard_check_pressed(ord("S")))
{
	if (global.yellowstone>=4&&global.garlic>=3)
	{
		global.yellowstone-=4;
		global.garlic-=3;
		global.gloves+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropgloves);
		audio_play_sound(sound_craft,0,0);
	}
	
}
///Iron
if(keyboard_check_pressed(ord("D")))
{
	if (global.purestone>=2&&global.blackstone>=2)
	{
		global.purestone-=2;
		global.blackstone-=2;
		global.iron+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropiron);
		audio_play_sound(sound_craft,0,0);
	}
	
}
///Sword
if(keyboard_check_pressed(ord("F")))
{
	if (global.brakestone>=4&&global.purestone>=2&&global.brownleather>=1)
	{
		global.brakestone-=4;
		global.purestone-=2;
		global.brownleather-=1;
		global.sword+=1;
		instance_create_layer(410,190,"Instances",obj_Craftdone);
		alarm[0]=60;
		instance_create_layer(1330,670,"Instances",obj_Dropsword);
		audio_play_sound(sound_craft,0,0);
	}
	
}


if(keyboard_check_pressed(ord("0")))
{
	room_goto(room0)
}
