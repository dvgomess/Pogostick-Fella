/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD0AE38
/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
/// @DnDArgument : "value" "5"
if(global.InventoryLeftTabSelected == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67615197
	/// @DnDParent : 7FD0AE38
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 28C04CB3
		/// @DnDParent : 67615197
		/// @DnDArgument : "x" "(144*(global.InventoryCursorButton mod 10)) + 179 -72 "
		/// @DnDArgument : "y" "144*(global.InventoryCursorButton div 10) - 19"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "frame" "1"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 1, (144*(global.InventoryCursorButton mod 10)) + 179 -72 , 144*(global.InventoryCursorButton div 10) - 19, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}
}