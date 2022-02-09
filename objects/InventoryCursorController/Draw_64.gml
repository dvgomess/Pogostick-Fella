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
		/// @DnDArgument : "x" "(144*(global.InventoryCursorButton mod 10)) + 179"
		/// @DnDArgument : "y" "144*(global.InventoryCursorButton div 10) - 19"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "frame" "1"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 1, (144*(global.InventoryCursorButton mod 10)) + 179, 144*(global.InventoryCursorButton div 10) - 19, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C6DB059
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "InventoryLeftTabSelected"
	/// @DnDArgument : "value" "1"
	if(InventoryLeftTabSelected == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 769D874A
		/// @DnDParent : 1C6DB059
		/// @DnDArgument : "x" "199"
		/// @DnDArgument : "y" "160*(1) - 59"
		/// @DnDArgument : "sprite" "InventoryLeftsideTab1"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab1"
		draw_sprite_ext(InventoryLeftsideTab1, 0, 199, 160*(1) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54AEC722
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "InventoryLeftTabSelected"
	/// @DnDArgument : "value" "2"
	if(InventoryLeftTabSelected == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 71237F07
		/// @DnDParent : 54AEC722
		/// @DnDArgument : "x" "199"
		/// @DnDArgument : "y" "160*(2) - 59"
		/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
		draw_sprite_ext(InventoryLeftsideTab2, 0, 199, 160*(2) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64D73B96
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "InventoryLeftTabSelected"
	/// @DnDArgument : "value" "3"
	if(InventoryLeftTabSelected == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4BBCFD55
		/// @DnDParent : 64D73B96
		/// @DnDArgument : "x" "199"
		/// @DnDArgument : "y" "160*(3) - 59"
		/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
		draw_sprite_ext(InventoryLeftsideTab2, 0, 199, 160*(3) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6174D388
	/// @DnDParent : 67615197
	/// @DnDArgument : "var" "InventoryLeftTabSelected"
	/// @DnDArgument : "value" "4"
	if(InventoryLeftTabSelected == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 34BF2823
		/// @DnDParent : 6174D388
		/// @DnDArgument : "x" "199"
		/// @DnDArgument : "y" "160*(4) - 59"
		/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
		draw_sprite_ext(InventoryLeftsideTab2, 0, 199, 160*(4) - 59, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}
}