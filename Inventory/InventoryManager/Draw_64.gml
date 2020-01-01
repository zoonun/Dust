///decs holder on/off
if (!show_holder) exit;

draw_sprite(spr_itemholder,-1, guiHolderPosX ,guiHolderPosY);


//홀더에 아이템 표시


for (var i =0; i< MAX_ACTIVE_INV_ITEMS; i++)
{
	itemDefIndex = inventory[i];
	
	
	if (itemDefIndex != ItemType.none)
	{

		draw_sprite(itemDefinitions[itemDefIndex, ItemProperties.sprite], -1,
					(guiHolderPosX+guiHolderPad)+((guiHolderSlotOffsetX+6)*i),
					guiHolderPosY+guiHolderPad);
					
		draw_text(guiHolderPosX+guiHolderPad+((guiHolderSlotOffsetX+6)*i),
					guiHolderPosY+guiHolderPad,
					string(itemDefinitions[itemDefIndex, ItemProperties.amount]));
	 }
		

}

