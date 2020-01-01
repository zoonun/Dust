if global.supermode>=1{
	if(global.player_hp<=100){
		global.player_hp+=1;
	}
	if(global.player_mp<=100){
		global.player_mp+=1;
	}
	alarm[4]=1;
}