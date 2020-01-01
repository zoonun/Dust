var _type = argument0;
var _itemScript = InventoryManager.itemDefinitions[_type, ItemProperties.useScript];

script_execute(_itemScript);
inv_Removeitem(_type);