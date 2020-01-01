//@desc initialize Inventory
show_holder = true;


guiHolderWidth = sprite_get_width(spr_itemholder);
guiHolderPosX = (view_get_camera(0)+350);
guiHolderPosY = 0;
guiHolderPad = 7;
guiHolderSlotOffsetX = 53+ guiHolderPad;


inv_Initialize();
