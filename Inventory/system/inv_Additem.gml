///@desc 인벤토리에 아이템 추가

var _type = argument0;
var indexAddedAt = -2;

if (array_find_index(InventoryManager.inventory, _type) ==-1) //인벤토리에 찾은 아이템이 없을 때 
{
	indexAddedAt = array_replace_value(InventoryManager.inventory, ItemType.none, _type); //새 아이템 추가
	audio_play_sound(sound_farming,0,0);
}
if (indexAddedAt != -1) //인벤토리에 아이템이 있을 때
	InventoryManager.itemDefinitions[_type, ItemProperties.amount]+=1;
	audio_play_sound(sound_farming,0,0);
return (indexAddedAt != -1);

