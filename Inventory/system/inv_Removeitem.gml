//아이템 삭제

var _type = argument0;

var _indexOfGivenType = array_find_index(InventoryManager.inventory, _type);

if (_indexOfGivenType !=  -1)
{
	itemDefinitions[_type, ItemProperties.amount] -= 1;
	
	if (itemDefinitions[_type, ItemProperties.amount] <=0)
		InventoryManager.inventory[_indexOfGivenType] =ItemType.none; //아이템 삭제
}