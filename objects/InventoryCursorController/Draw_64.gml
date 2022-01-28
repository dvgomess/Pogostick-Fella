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
		/// @DnDArgument : "x" "(151*(global.InventoryCursorButton mod 10)) + 148"
		/// @DnDArgument : "y" "160*(global.InventoryCursorButton div 10) - 59"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 1, (151*(global.InventoryCursorButton mod 10)) + 148, 160*(global.InventoryCursorButton div 10) - 59, 1, 1, 0, $FFFFFF & $ffffff, 1);
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
			/// @DnDArgument : "x" "(151*(global.InventoryCursorButton mod 10)) + 49"
			/// @DnDArgument : "y" "160*(global.InventoryCursorButton div 10) - 59"
			/// @DnDArgument : "sprite" "InventoryLeftsideTab1"
			/// @DnDArgument : "frame" "1"
			/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab1"
			draw_sprite_ext(InventoryLeftsideTab1, 1, (151*(global.InventoryCursorButton mod 10)) + 49, 160*(global.InventoryCursorButton div 10) - 59, 1, 1, 0, $FFFFFF & $ffffff, 1);
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
			/// @DnDArgument : "x" "(151*(global.InventoryCursorButton mod 10)) + 49"
			/// @DnDArgument : "y" "160*(global.InventoryCursorButton div 10) - 59"
			/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
			/// @DnDArgument : "frame" "1"
			/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
			draw_sprite_ext(InventoryLeftsideTab2, 1, (151*(global.InventoryCursorButton mod 10)) + 49, 160*(global.InventoryCursorButton div 10) - 59, 1, 1, 0, $FFFFFF & $ffffff, 1);
		}
	}
}