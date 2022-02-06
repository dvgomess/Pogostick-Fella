/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DC46304
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 455D5261
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "755"
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "alpha" ".6"
	/// @DnDArgument : "sprite" "DarkenBackground"
	/// @DnDArgument : "col" "$00FFFFFF"
	/// @DnDSaveInfo : "sprite" "DarkenBackground"
	draw_sprite_ext(DarkenBackground, 0, 755, 341, 1, 1, 0, $00FFFFFF & $ffffff, .6);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26F5BDA2
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "755"
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "sprite" "InventoryBase"
	/// @DnDArgument : "col" "global.InventoryDrawColor"
	/// @DnDSaveInfo : "sprite" "InventoryBase"
	draw_sprite_ext(InventoryBase, 0, 755, 341, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7B2FEA94
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab1"
	/// @DnDArgument : "frame" "1"
	/// @DnDArgument : "col" "global.InventoryDrawColor"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab1"
	draw_sprite_ext(InventoryLeftsideTab1, 1, 199, 101, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 03BD187E
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "261"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
	/// @DnDArgument : "frame" "1"
	/// @DnDArgument : "col" "global.InventoryDrawColor"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
	draw_sprite_ext(InventoryLeftsideTab2, 1, 199, 261, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7CAC9D7F
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "421"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab3"
	/// @DnDArgument : "frame" "1"
	/// @DnDArgument : "col" "global.InventoryDrawColor"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab3"
	draw_sprite_ext(InventoryLeftsideTab3, 1, 199, 421, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 68A7CF97
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "581"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab4"
	/// @DnDArgument : "frame" "1"
	/// @DnDArgument : "col" "global.InventoryDrawColor"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab4"
	draw_sprite_ext(InventoryLeftsideTab4, 1, 199, 581, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 34020864
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 19C5A7A2
		/// @DnDParent : 34020864
		/// @DnDArgument : "x" "(144*(i)) + 467"
		/// @DnDArgument : "y" "125"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467, 125, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1D300435
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0CBE0990
		/// @DnDParent : 1D300435
		/// @DnDArgument : "x" "(144*(i)) + 467"
		/// @DnDArgument : "y" "269"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467, 269, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 63DAECE3
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6640F063
		/// @DnDParent : 63DAECE3
		/// @DnDArgument : "x" "(144*(i)) + 467"
		/// @DnDArgument : "y" "413"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467, 413, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 47885FF8
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 445ACFA7
		/// @DnDParent : 47885FF8
		/// @DnDArgument : "x" "(144*(i)) + 467"
		/// @DnDArgument : "y" "557"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467, 557, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 054E08D4
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" ""cursor position: ""
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	draw_text(150, 600, string("cursor position: ") + string(global.InventoryCursorButton));
}