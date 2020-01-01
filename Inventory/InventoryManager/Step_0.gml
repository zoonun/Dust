///@desc Holder On/Off
if(keyboard_check_pressed(ord("H")))
{
	show_holder =! show_holder;
}

///@desc 아이템 사용

for (var i=1; i<=MAX_ACTIVE_INV_ITEMS;i++)
{
	if(keyboard_check_pressed(ord(string(i))))
	{
		var _itemType = inventory[i-1];
		inv_UseItem(_itemType);
	}
}

