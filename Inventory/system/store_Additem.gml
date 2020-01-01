///@desc 인벤토리에 아이템 추가

var _type = argument0;
var indexAddedAt = -2;

if (array_find_index(StorageManager.storage, _type) ==-1) //인벤토리에 찾은 아이템이 없을 때 
{
	indexAddedAt = array_replace_value(StorageManager.storage, StoreType.none, _type); //새 아이템 추가
	audio_play_sound(sound_farming,0,0);
}
if (indexAddedAt != -1) //인벤토리에 아이템이 있을 때
	StorageManager.storeDefinitions[_type, StoreProperties.amount]+=1;
	audio_play_sound(sound_farming,0,0);
return (indexAddedAt != -1);

