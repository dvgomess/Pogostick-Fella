/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67615197
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04808640
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.InventoryCursorButton mod 10 == 1))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 28C04CB3
		/// @DnDParent : 04808640
		/// @DnDArgument : "x" "(144*(global.InventoryCursorButton mod 10)) + 178"
		/// @DnDArgument : "y" "144*(global.InventoryCursorButton div 10) - 18"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "frame" "1"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 1, (144*(global.InventoryCursorButton mod 10)) + 178, 144*(global.InventoryCursorButton div 10) - 18, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B7A3B58
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
	/// @DnDArgument : "value" "1"
	if(global.InventoryCursorButton mod 10 == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 439313C0
		/// @DnDParent : 2B7A3B58
		/// @DnDArgument : "var" "global.InventoryCursorButton div 10"
		/// @DnDArgument : "value" "1"
		if(global.InventoryCursorButton div 10 == 1)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 2C9236CF
			/// @DnDParent : 439313C0
			/// @DnDArgument : "x" "(149*(global.InventoryCursorButton mod 10)) + 50"
			/// @DnDArgument : "y" "160*(global.InventoryCursorButton div 10) - 59"
			/// @DnDArgument : "sprite" "InventoryLeftsideTab1"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab1"
			draw_sprite_ext(InventoryLeftsideTab1, 0, (149*(global.InventoryCursorButton mod 10)) + 50, 160*(global.InventoryCursorButton div 10) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 233FE4EC
		/// @DnDParent : 2B7A3B58
		/// @DnDArgument : "var" "global.InventoryCursorButton div 10"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(global.InventoryCursorButton div 10 == 1))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 5A2FEB46
			/// @DnDParent : 233FE4EC
			/// @DnDArgument : "x" "(149*(global.InventoryCursorButton mod 10)) + 50"
			/// @DnDArgument : "y" "160*(global.InventoryCursorButton div 10) - 59"
			/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
			draw_sprite_ext(InventoryLeftsideTab2, 0, (149*(global.InventoryCursorButton mod 10)) + 50, 160*(global.InventoryCursorButton div 10) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	}
}